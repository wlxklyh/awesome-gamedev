using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.RegularExpressions;
using UnityEngine;
using ElseForty;

public class SPFile
{
    public static void SaveSplinePlusFile(string path, SPData sPData)
    {
        //version data
        string content = "---------Unity " + Application.unityVersion + "-------- \n";
        content += "--Else Forty all rights reserved-- \n";
        content += "\n";

        //branches data
        content += "Branches\n";

        foreach (var branch in sPData.DictBranches)
        {
            if (branch.Value.Nodes.Count <= 1) continue;

            content += "    Key:" + branch.Key + "\n";

            for (int i = 0; i < branch.Value.Nodes.Count; i++)
            {
                var node = branch.Value.Nodes[i];
                content += "      Node " + node.Point.position + "|"
                        + node.Point1.position + "|"
                        + node.Point2.position + "|"
                        + (int)node.SharedNodeData._Type + "|"
                        + node.SharedNodeData.Speed + "|"
                        + node.NormalAngle + "|"
                        + node.HandlesFlipped + "|";
                for (int n = 0; n < node.SharedNodeData.ConnectedBranches.Count; n++)
                {
                    content += node.SharedNodeData.ConnectedBranches[n];
                    if (n != node.SharedNodeData.ConnectedBranches.Count - 1) content += ",";
                }

                content += "\n";
            }
        }


        // Spline settings
        content += " Spline settings:";
        content += (int)sPData.SplineSettings.ReferenceAxis + "|";
        content += sPData.SplineSettings.Smoothness + "|";
        content += sPData.SplineSettings.InterpolateRotation + "\n";

        if (File.Exists(path)) File.WriteAllText(path, "");

        StreamWriter stream = new StreamWriter(path, true);
        stream.Write(content);
        stream.Close();
    }

    public static void ReadSplinePlusFile(string path, SPData sPData)
    {
        Func<string, Vector3> StringToVector3 = delegate (string str)
        {
            Vector3 output = new Vector3();

            str = str.Trim('(', ')');
            var cord = str.Split(',');

            float.TryParse(cord[0], out output.x);
            float.TryParse(cord[1], out output.y);
            float.TryParse(cord[2], out output.z);
            return output;
        };

        Func<string, List<int>> StringToConnectedBranches = delegate (string str)
        {
            List<int> output = new List<int>();

            var connectedBranchesStr = str.Split(',');
            for (int u = 0; u < connectedBranchesStr.Length; u++)
            {
                int branchKey;
                Int32.TryParse(connectedBranchesStr[u], out branchKey);
                output.Add(branchKey);
            }
            return output;
        };

        // clear the SPData and prepare to refill it
        sPData.DictBranches.Clear();


        StreamReader stream = new StreamReader(path);
        var content = stream.ReadToEnd();
        stream.Close();

        // branches data analysis
        var branchStringData = Regex.Split(content, "    Key:", RegexOptions.None);
        for (int i = 1; i < branchStringData.Length; i++)
        {
            int branchKey;
            string branchKeyStr = branchStringData[i].Substring(0, branchStringData[i].IndexOf(Environment.NewLine));
            Int32.TryParse(branchKeyStr, out branchKey);
            Branch branch = new Branch();

            // node data single line
            var nodesStr = Regex.Split(branchStringData[i], "Node ", RegexOptions.None);

            for (int n = 1; n < nodesStr.Length; n++)
            {
                // eliminating the reste of the spline data at the end of the sp file
                string nodeData = nodesStr[n].Substring(0, nodesStr[n].IndexOf(Environment.NewLine));

                // node points data
                var nodeStr = nodeData.Split('|');

                // node point data string conversion to vector 3
                var point = StringToVector3(nodeStr[0]);
                var point1 = StringToVector3(nodeStr[1]);
                var point2 = StringToVector3(nodeStr[2]);

                var node = SplinePlusAPI.Node_Create (sPData, point,SpaceType.World);
                SplinePlusAPI.Node_Set_Position (sPData, node, point, SpaceType.World, false);

                int nodeType;
                int.TryParse(nodeStr[3], out nodeType);
                SplinePlusAPI.Node_Set_Type(sPData, node, (NodeType)nodeType, false);

                int nodeSpeed;
                int.TryParse(nodeStr[4], out nodeSpeed);
                SplinePlusAPI.Node_Set_Speed(sPData, node, nodeSpeed, false);

                int nodeNormal;
                int.TryParse(nodeStr[5], out nodeNormal);
                SplinePlusAPI.Node_Set_Normal(sPData, node, nodeNormal, false);

                List<int> connectedBranches = StringToConnectedBranches(nodeStr[7]);
                node.SharedNodeData.ConnectedBranches = connectedBranches;

                var flippedHandles = (nodeStr[6] == "True") ? true : false;
                node.HandlesFlipped = flippedHandles;

                if (flippedHandles)
                {
                    Node newNode = new Node(node);

                    SplinePlusAPI.Node_Handles_Set_Position (sPData, newNode, point2, point1, SpaceType.World, false);
                    newNode.SharedNodeData = node.SharedNodeData;

                    Transform point1Tran = newNode.Point1;
                    Transform point2Tran = newNode.Point2;

                    newNode.Point1 = point2Tran;
                    newNode.Point2 = point1Tran;

                    newNode.HandlesFlipped = flippedHandles;
                    branch.Nodes.Add(newNode);
                }
                else
                {
                    SplinePlusAPI.Node_Handles_Set_Position(sPData, node, point1, point2, SpaceType.World, false);
                    branch.Nodes.Add(node);
                }
            }

            sPData.DictBranches.Add(branchKey, branch);
        }

        //Spline Settings
        var splineSettingsData = Regex.Split(content, "Spline settings:", RegexOptions.None);
        string SplineSettingsStr = splineSettingsData[1].Substring(0, splineSettingsData[1].IndexOf(Environment.NewLine));
        var SplineSettingsData = SplineSettingsStr.Split('|');

        // reference axis
        string referenceAxisStr = SplineSettingsData[0];
        RefAxis refAxis;
        if (referenceAxisStr == "0") refAxis = RefAxis.X;
        else if (referenceAxisStr == "1") refAxis = RefAxis.Y;
        else refAxis = RefAxis.Z;
        sPData.SplineSettings.ReferenceAxis = refAxis;

        //smoothness
        Int32.TryParse(SplineSettingsData[1], out sPData.SplineSettings.Smoothness);

        //interpolate rotation
        var interpolateRotationStringData = SplineSettingsData[2];
        if (interpolateRotationStringData == "True") sPData.SplineSettings.InterpolateRotation = Switch.On;
        else sPData.SplineSettings.InterpolateRotation = Switch.Off;


        //init selections
        sPData.Selections._BranchKey = sPData.DictBranches.Keys.FirstOrDefault();
        sPData.Selections._NodeIndex = 0;

        sPData.UpdateAllBranches();
    }


    public static void MergeSplinePlusObjects(SPData sourceSPData, SPData externelSPData)
    {
        if (sourceSPData.SplinePlus.gameObject == externelSPData.SplinePlus.gameObject) return;
        if (externelSPData == null || sourceSPData == null) return;
        List<Node> registredNodes = new List<Node>();
        var branchKey = (sourceSPData.DictBranches.Count == 0) ? 0 : sourceSPData.DictBranches.Keys.Max() + 1;

        foreach (var branch in externelSPData.DictBranches)
        {
            var key = branch.Key + branchKey;
            sourceSPData.DictBranches.Add(key, branch.Value);

            for (int i = 0; i < branch.Value.Nodes.Count; i++)
            {
                var node = branch.Value.Nodes[i];
                node.Point.parent = sourceSPData.SplinePlus.gameObject.transform;

                if (!registredNodes.Contains(node))
                {
                    registredNodes.Add(node);
                    for (int n = 0; n < node.SharedNodeData.ConnectedBranches.Count; n++)
                    {
                        node.SharedNodeData.ConnectedBranches[n] += branchKey;
                    }

                }
                node.Point.hideFlags = HideFlags.HideInHierarchy;
            }
        }

        sourceSPData.Selections._BranchKey = sourceSPData.DictBranches.Keys.FirstOrDefault();
        sourceSPData.Selections._NodeIndex = 0;
        sourceSPData.UpdateAllBranches();

#if UNITY_EDITOR
        UnityEditor.Undo.DestroyObjectImmediate(externelSPData.SplinePlus.gameObject);
#else
        Object.Destroy(externelSPData.SplinePlus.gameObject);
#endif
    }
}
