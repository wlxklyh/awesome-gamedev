using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using ElseForty;
 

public static class SplinePlusAPI
{
    public delegate void BranchDeleted(int branchKey);
    public static event BranchDeleted Branch_Deleted;

    public delegate void BranchAdded(int branchKey);
    public static event BranchAdded Branch_Added;

    #region Spline Plus

    public static SPData SplinePlus_Create(Vector3 position)
    {
        var NewSpline = new GameObject("SplinePlus");
        NewSpline.transform.position = position;
        var splinePlus = NewSpline.AddComponent<SplinePlus>();

        var sPData = splinePlus.SPData;
        sPData.SplinePlus = splinePlus;
        return sPData;
    }

    public static Dictionary<int, Branch> SplinePlus_Get_Branches_List(SPData sPData)
    {
        if (sPData == null) return null;
        return sPData.DictBranches;
    }

    public static void SplinePlus_Set_Smoothness(SPData sPData, int smoothness)
    {
        sPData.SplineSettings.Smoothness = smoothness;
        sPData.UpdateAllBranches();
    }

    public static int SplinePlus_Get_Smoothness(SPData sPData)
    {
        return sPData.SplineSettings.Smoothness;
    }

    public static void SplinePlus_Set_Reference_Axis(SPData sPData, RefAxis axis)
    {
        sPData.SplineSettings.ReferenceAxis = axis;
        sPData.UpdateAllBranches();
    }

    public static RefAxis SplinePlus_Get_Reference_Axis(SPData sPData)
    {
        return sPData.SplineSettings.ReferenceAxis;
    }

    public static GameObject AddMeshHolder(SPData sPData, string modifierName)
    {
        var holder = new GameObject(modifierName);
        holder.transform.parent = sPData.SplinePlus.transform;

        holder.transform.localPosition = Vector3.zero;

        if (modifierName != "DeformedMesh")
        {
            holder.AddComponent<MeshRenderer>();
            holder.AddComponent<MeshFilter>();
        }

        return holder;
    }

    public static List<Node> SplinePlus_Get_All_Shared_Nodes(SPData sPData)
    {
        List<Node> sharedNodes = new List<Node>();

        foreach (var branchMain in sPData.DictBranches)
        {
            var firstNodeMain = branchMain.Value.Nodes[0];
            var lastNodeMain = branchMain.Value.Nodes[branchMain.Value.Nodes.Count - 1];
            foreach (var branchSub in sPData.DictBranches)
            {
                if (branchMain.Key == branchSub.Key) continue;
                var firstNodeSub = branchSub.Value.Nodes[0];
                var lastNodeSub = branchSub.Value.Nodes[branchSub.Value.Nodes.Count - 1];

                if (firstNodeMain.Equals(firstNodeSub) && !sharedNodes.Contains(firstNodeMain)) sharedNodes.Add(firstNodeMain);
                if (firstNodeMain.Equals(lastNodeSub) && !sharedNodes.Contains(firstNodeMain)) sharedNodes.Add(firstNodeMain);

                if (lastNodeMain.Equals(firstNodeSub) && !sharedNodes.Contains(lastNodeMain)) sharedNodes.Add(lastNodeMain);
                if (lastNodeMain.Equals(lastNodeSub) && !sharedNodes.Contains(lastNodeMain)) sharedNodes.Add(lastNodeMain);
            }
        }

        return sharedNodes;
    }

    public static List<Node> SplinePlus_Get_All_Nodes(SPData sPData)
    {
        List<Node> nodesList = new List<Node>();
        List<Vector3> nodesMidPosList = new List<Vector3>();

        foreach (var branch in sPData.DictBranches)
        {

            for (int i = 0; i < branch.Value.Nodes.Count; i++)
            {
                var node = branch.Value.Nodes[i];
                if (!nodesList.Contains(node))
                {
                    nodesList.Add(node);
                    if (i > 0)
                    {
                        var midPos = Vector3.Lerp(node.Point.position, branch.Value.Nodes[i - 1].Point.position, 0.5f);

                        nodesMidPosList.Add(midPos);
                    }
                }
            }
        }
        return nodesList;
    }

    #endregion

    #region Node

    public static Node Node_Selected(this SPData sPData)
    {
        if (!sPData.DictBranches.ContainsKey(sPData.Selections._BranchKey)) return null;
        var branch = sPData.DictBranches[sPData.Selections._BranchKey];
        var nodeIndex = sPData.Selections._NodeIndex;
        if (nodeIndex >= branch.Nodes.Count || nodeIndex < 0) return null;
        var node = branch.Nodes[nodeIndex];
        return node;
    }

    public static Node Node_Create(SPData sPData, Vector3 nodePos, SpaceType spaceType)
    {
        foreach (var branch in sPData.DictBranches)
        {
            for (int n = 0; n < branch.Value.Nodes.Count; n++)//shared nodes
            {
                if (Vector3.Distance(branch.Value.Nodes[n].Point.transform.position, nodePos) < Vector3.kEpsilon)
                {
                    return branch.Value.Nodes[n];
                }
            }
        }

        var node = new Node();
        var point = new GameObject("p");
        var point1 = new GameObject("p1");
        var point2 = new GameObject("p2");

        point.transform.parent = sPData.SplinePlus.gameObject.transform;
        point1.transform.parent = point.transform;
        point2.transform.parent = point.transform;

        point.hideFlags = HideFlags.HideInHierarchy;

        node.Point = point.transform;
        node.Point1 = point1.transform;
        node.Point2 = point2.transform;

        if (spaceType == SpaceType.Local) node.Point.localPosition = nodePos;
        else if (spaceType == SpaceType.World) node.Point.localPosition = nodePos;

        node.Point1.localPosition = Vector3.zero;
        node.Point2.localPosition = Vector3.zero;

        return node;
    }

    public static Node CreateNode_At_Distance(SPData sPData, int branchKey, float distance)
    {
        var branch = sPData.DictBranches[branchKey];
        var distanceData = DistanceDataClass.DataExtraction(branch, distance);
        int index = 0;


        for (int i = branch.Vertices.Count - 1, u = branch.Nodes.Count - 1; i > 0; i -= sPData.SplineSettings.Smoothness, u--)
        {

            if (distanceData.Index >= i)
            {
                index = u;
                break;
            }
        }

        var pos = sPData.SplinePlus.gameObject.transform.InverseTransformPoint(distanceData.Position);
        var newNode = Node_Create(sPData, pos, SpaceType.Local);

        Branch_Add_Node_At_Index(sPData, branchKey, newNode, index + 1);

        return newNode;
    }

    public static void Node_Set_Position(SPData sPData, Node node, Vector3 nodePos, SpaceType spaceType, bool updateSpline = true)
    {
        if (spaceType == SpaceType.Local) node.Point.localPosition = nodePos;
        else if (spaceType == SpaceType.World) node.Point.position = nodePos;

        if (updateSpline) sPData.UpdateNodeBranch(node);
    }

    public static Vector3 Node_Get_Position(Node node, SpaceType spaceType)
    {
        return (spaceType == SpaceType.Local) ? node.Point.localPosition : node.Point.position;
    }

    public static void Node_Handles_Set_Position(SPData sPData, Node node, Vector3 point1Pos, Vector3 point2Pos, SpaceType spaceType, bool updateSpline = true)
    {
        node.Point1.localPosition = node.Point2.localPosition = Vector3.zero;

        if (spaceType == SpaceType.Local)
        {
            node.Point1.localPosition = point1Pos;
            node.Point2.localPosition = point2Pos;
        }
        else
        {
            node.Point1.position = point1Pos;
            node.Point2.position = point2Pos;
        }


        if (updateSpline) sPData.UpdateNodeBranch(node);
    }

    public static Vector3 Node_Get_Point1_Position(Node node, SpaceType spaceType)
    {
        return (spaceType == SpaceType.Local) ? node.Point1.localPosition : node.Point1.position;
    }

    public static Vector3 Node_Get_Point2_Position(Node node, SpaceType spaceType)
    {
        return (spaceType == SpaceType.Local) ? node.Point2.localPosition : node.Point2.position;
    }

    public static void Node_Fuse(SPData sPData, Node originNode, Node targetNode)
    {
        var cachedGO = originNode.Point.gameObject;

        var selectedBranch = sPData.Branch_Selected();
        for (int n = 0; n < selectedBranch.Nodes.Count; n++)
        {
            if (selectedBranch.Nodes[n].Equals(targetNode))
            {
                return;
            }
        }

        //break nodes if necessary
        Branch_Break(sPData, targetNode);
        Branch_Break(sPData, originNode);

        for (int i = 0; i < originNode.SharedNodeData.ConnectedBranches.Count; i++)
        {
            var branchKey = originNode.SharedNodeData.ConnectedBranches[i];
            var branch = sPData.DictBranches[branchKey];

            if (targetNode.SharedNodeData.ConnectedBranches.Contains(branchKey)) return;
            for (int n = 0; n < branch.Nodes.Count; n++)
            {
                if (branch.Close) break;
                if (branch.Nodes[n].Equals(originNode))
                {
                    branch.Nodes[n] = targetNode;
                    if (!branch.Nodes[n].SharedNodeData.ConnectedBranches.Contains(branchKey))
                        branch.Nodes[n].SharedNodeData.ConnectedBranches.Add(branchKey);
                }
            }

            sPData.UpdateBranch(branchKey);
        }

#if UNITY_EDITOR
        UnityEditor.Undo.DestroyObjectImmediate(cachedGO);
#else
        Object.Destroy(cachedGO);
#endif
    }

    public static void Node_Diffuse(SPData sPData, Node node)
    {
        var cachedGO = node.Point.gameObject;
        //break branch at node first 
        Branch_Break(sPData, node);

        //then perform diffuse 
        for (int i = 0; i < node.SharedNodeData.ConnectedBranches.Count; i++)
        {
            var branchKey = node.SharedNodeData.ConnectedBranches[i];
            var branch = sPData.DictBranches[branchKey];

            for (int n = 0; n < branch.Nodes.Count; n++)
            {
                if (branch.Nodes[n].Equals(node))
                {

                    var duplicate = SplinePlusAPI.Node_Duplicate(sPData, node);
                    duplicate.SharedNodeData.ConnectedBranches = new List<int>() { branchKey };
                    branch.Nodes[n] = duplicate;
                }
            }
        }
#if UNITY_EDITOR
        UnityEditor.Undo.DestroyObjectImmediate(cachedGO);
#else
        Object.Destroy(cachedGO);
#endif
    }

    public static void Node_Compound(SPData sPData, Node node)
    {
        if (node.SharedNodeData.ConnectedBranches.Count != 2) return;

        var branchKey1 = node.SharedNodeData.ConnectedBranches[0];
        var branchKey2 = node.SharedNodeData.ConnectedBranches[1];
        var branch1 = sPData.DictBranches[branchKey1];
        var branch2 = sPData.DictBranches[branchKey2];

        var branch1NodeIndex = node.LocalIndex(sPData, branchKey1);
        var branch2NodeIndex = node.LocalIndex(sPData, branchKey2);

        //Avoid fusing two branch that share the same fork
        var branch1ForkNode = (branch1NodeIndex == 0) ? branch1.Nodes[branch1.Nodes.Count - 1] : branch1.Nodes[0];
        var branch2ForkNode = (branch2NodeIndex == 0) ? branch2.Nodes[branch2.Nodes.Count - 1] : branch2.Nodes[0];
        if (branch1ForkNode.Equals(branch2ForkNode)) return;

        if ((branch1NodeIndex == 0 && branch2NodeIndex == 0) ||
            (branch1NodeIndex != 0 && branch2NodeIndex != 0)) SplinePlusAPI.Branch_Reverse(sPData, branchKey2);

        branch1.Nodes.Remove(node);
        node.SharedNodeData.ConnectedBranches.Remove(branchKey1);

        for (int n = 0; n < branch2.Nodes.Count; n++)
        {
            branch2.Nodes[n].SharedNodeData.ConnectedBranches.Remove(branchKey2);
            branch2.Nodes[n].SharedNodeData.ConnectedBranches.Add(branchKey1);
        }

        branch1.Nodes.InsertRange(branch1NodeIndex, branch2.Nodes);
        SplinePlusAPI.Branch_Delete(sPData, branchKey2);

        // reset selection
        sPData.Selections._BranchKey = branchKey1;
        sPData.Selections._NodeIndex = node.LocalIndex(sPData, branchKey1);

        sPData.UpdateBranch(branchKey1);

    }

    public static void Node_Remove(SPData sPData, Node nodeToRemove)
    {
        var branch = sPData.DictBranches[sPData.Selections._BranchKey];
        var connectedBranchesCach = new List<int>(nodeToRemove.SharedNodeData.ConnectedBranches);

        for (int i = 0; i < nodeToRemove.SharedNodeData.ConnectedBranches.Count; i++)
        {
            var branchKey = nodeToRemove.SharedNodeData.ConnectedBranches[i];
            for (int r = 0; r < sPData.DictBranches[branchKey].Nodes.Count; r++)
            {
                if (sPData.DictBranches[branchKey].Nodes[r].Equals(nodeToRemove))
                {
                    sPData.DictBranches[branchKey].Nodes.RemoveAt(r);
                }
            }
        }

        if (branch.Nodes.Count > 0)
        {
            sPData.Selections._NodeIndex = 0;
        }
        else
        {
            sPData.Selections._NodeIndex = -1;
        }

        Branches_Clean_Empty(sPData);

        for (int i = 0; i < connectedBranchesCach.Count; i++)
        {
            sPData.UpdateBranch(connectedBranchesCach[i]);
        }

#if UNITY_EDITOR
        UnityEditor.Undo.DestroyObjectImmediate(nodeToRemove.Point.gameObject);
#else
        Object.Destroy(nodeToRemove.Point.gameObject);
#endif
    }

    public static void Node_Set_Type(SPData sPData, Node node, NodeType newNodeType, bool updateSpline = true)
    {
        if (node.Equals(null)) return;
        node.SharedNodeData._Type = newNodeType;
        if (updateSpline) sPData.UpdateNodeBranch(node);
    }

    public static NodeType Node_Get_Type(Node node)
    {
        return node.SharedNodeData._Type;
    }

    public static void Node_Set_Speed(SPData sPData, Node node, float speed, bool updateSpline = true)
    {
        if (node.Equals(null)) return;
        if (speed < 0) speed = 0;
        else if (speed > 100) speed = 100;

        node.SharedNodeData.Speed = (int)speed;
        if (updateSpline) sPData.UpdateNodeBranch(node);
    }

    public static float Node_Get_Speed(Node node)
    {
        if (node.Equals(null)) return 0;

        return node.SharedNodeData.Speed;
    }

    public static void Node_Set_Normal(SPData sPData, Node node, float NormalFactor, bool updateSpline = true)
    {
        if (node.Equals(null)) return;
        if (NormalFactor < -180) NormalFactor = -180;
        else if (NormalFactor > 180) NormalFactor = 180;

        node.NormalAngle = (int)NormalFactor;
        if (updateSpline) sPData.UpdateNodeBranch(node);
    }

    public static float Node_Get_Normal(Node node)
    {
        if (node.Equals(null)) return 0;

        return node.NormalAngle;
    }

    public static bool Node_Is_Shared(Node node)
    {
        if (node.Equals(null)) return false;

        return node.IsShared;
    }

    public static List<int> Node_Get_Connected_Branches(Node node)
    {
        return node.SharedNodeData.ConnectedBranches;
    }

    public static Node Node_Duplicate(SPData sPData, Node originNode)
    {
        var node = new Node();
        var point = new GameObject("p");
        var point1 = new GameObject("p1");
        var point2 = new GameObject("p2");

        node.SharedNodeData._Type = originNode.SharedNodeData._Type;
        node.SharedNodeData.Speed = originNode.SharedNodeData.Speed;
        node.SharedNodeData.Scale = originNode.SharedNodeData.Scale;

        point.transform.parent = sPData.SplinePlus.gameObject.transform;
        point1.transform.parent = point.transform;
        point2.transform.parent = point.transform;

        point.transform.position = originNode.Point.position;
        point1.transform.localPosition = originNode.Point1.transform.localPosition;
        point2.transform.localPosition = originNode.Point2.transform.localPosition;

        point.hideFlags = HideFlags.HideInHierarchy;

        node.Point = point.transform;
        node.Point1 = point1.transform;
        node.Point2 = point2.transform;

        return node;
    }

    public static void Node_FlipHandles(SPData sPData, int _BranchKey, int _NodeIndex)
    {
        if (!sPData.DictBranches.ContainsKey(_BranchKey) ||
           _NodeIndex < 0 ||
           sPData.DictBranches[_BranchKey].Nodes.Count <= _NodeIndex) return;

        var node = sPData.DictBranches[_BranchKey].Nodes[_NodeIndex];


        Node newNode = new Node(node);
        newNode.SharedNodeData = node.SharedNodeData;

        Transform point1 = newNode.Point1;
        Transform point2 = newNode.Point2;

        newNode.Point1 = point2;
        newNode.Point2 = point1;

        newNode.HandlesFlipped = !newNode.HandlesFlipped;
        sPData.DictBranches[_BranchKey].Nodes[_NodeIndex] = newNode;

        sPData.UpdateBranch(_BranchKey);
    }

    public static void Node_Auto_Smooth_Handles(SPData sPData, int branchKey, int nodeIndex)
    {
        var branch = sPData.DictBranches[branchKey];
        Node node0 = null, node1 = null, node2 = null;

        //Smooth midlle nodes 
        if (nodeIndex != 0 && nodeIndex != branch.Nodes.Count - 1)
        {
            node0 = branch.Nodes[nodeIndex - 1];
            node1 = branch.Nodes[nodeIndex];
            node2 = branch.Nodes[nodeIndex + 1];
        }

        // Smooth Handles when the 3 nodes used in calculation belong to 2 different branches
        else if (branch.Nodes.Count == 2)
        {
            if (nodeIndex == 1)
            {
                node1 = branch.Nodes[nodeIndex - 1];
                node2 = branch.Nodes[nodeIndex];
                if (node1.IsShared)
                {
                    for (int i = node1.SharedNodeData.ConnectedBranches.Count - 1; i >= 0; i--)
                    {
                        var brchKey = node1.SharedNodeData.ConnectedBranches[i];
                        if (brchKey == branchKey) continue;
                        var brnch = sPData.DictBranches[brchKey];

                        if (brnch.Nodes.Count < 2) return;

                        if (brnch.FirstNode.Equals(node1))
                        {
                            if (brnch.FirstNode.Point1.gameObject != node1.Point1.gameObject)
                            {
                                node0 = brnch.Nodes[1];
                                break;
                            }
                        }
                        else if (brnch.LastNode.Equals(node1))
                        {
                            if (brnch.LastNode.Point1.gameObject == node1.Point1.gameObject)
                            {
                                node0 = brnch.Nodes[brnch.Nodes.Count - 2];
                                break;
                            }
                        }
                    }
                    if (node0 == null) return;
                }
                else return;
            }
            else return;
        }
        //Smooth other nodes
        else if (branch.Nodes.Count > 2)
        {
            if (nodeIndex == 0)
            {
                node0 = branch.Nodes[nodeIndex];
                node1 = branch.Nodes[nodeIndex + 1];
                node2 = branch.Nodes[nodeIndex + 2];
            }
            else
            {
                node0 = branch.Nodes[nodeIndex - 2];
                node1 = branch.Nodes[nodeIndex - 1];
                node2 = branch.Nodes[nodeIndex];
            }
        }
        else return;

        var tan = Vector3.Normalize(node0.Point.position - node2.Point.position);
        var dist = Vector3.Distance(node0.Point.position, node2.Point.position) * 0.15f;
        var handlePos = dist * tan;

        Node_Handles_Set_Position(sPData, node1, handlePos, -handlePos, SpaceType.Local);

        sPData.UpdateBranch(branchKey);
    }

    #endregion

    #region Branches

    public static int Branch_Create(SPData sPData)
    {
        var newBranch = new Branch();
        var branchKey = (sPData.DictBranches.Count == 0) ? 0 : sPData.DictBranches.Keys.Max() + 1;
        sPData.DictBranches.Add(branchKey, newBranch);
        sPData.Selections._BranchKey = branchKey;
        if (Branch_Added != null) Branch_Added(branchKey);
        return sPData.Selections._BranchKey;
    }

    public static Branch Branch_Selected(this SPData sPData)
    {
        if (sPData.DictBranches.Count == 0) SplinePlusAPI.Branch_Create(sPData);
        if (!sPData.DictBranches.ContainsKey(sPData.Selections._BranchKey)) return null;
        var branch = sPData.DictBranches[sPData.Selections._BranchKey];
        return branch;
    }

    public static void Branch_Add_Node_Beginning(SPData sPData, int branchKey, Node nodeToAdd)
    {
        var branch = sPData.DictBranches[branchKey];
        if (branch.Nodes.Count > 1 && branch.FirstNode.IsShared) return;
        if (branch.Nodes.Contains(nodeToAdd)) return;
        if (!nodeToAdd.IsShared) Branch_Break(sPData, nodeToAdd);

        nodeToAdd.SharedNodeData.ConnectedBranches.Add(branchKey);
        branch.Nodes.Insert(0, nodeToAdd);

        sPData.Selections._BranchKey = branchKey;
        sPData.Selections._NodeIndex = 0;

        Node_Auto_Smooth_Handles(sPData, branchKey, 0);
        sPData.UpdateNodeBranch(nodeToAdd);
    }

    public static void Branch_Add_Node_End(SPData sPData, int branchKey, Node nodeToAdd)
    {

        var branch = sPData.DictBranches[branchKey];
        if (branch.Nodes.Count > 1 && branch.LastNode.IsShared) return;
        if (branch.Nodes.Contains(nodeToAdd)) return;
        if (!nodeToAdd.IsShared) Branch_Break(sPData, nodeToAdd);

        nodeToAdd.SharedNodeData.ConnectedBranches.Add(branchKey);

        branch.Nodes.Add(nodeToAdd);

        sPData.Selections._BranchKey = branchKey;
        sPData.Selections._NodeIndex = branch.Nodes.Count - 1;

        Node_Auto_Smooth_Handles(sPData, branchKey, sPData.Selections._NodeIndex);
        sPData.UpdateNodeBranch(nodeToAdd);
    }

    public static void Branch_Add_Node_At_Index(SPData sPData, int branchKey, Node nodeToAdd, int index)
    {
        var branch = sPData.DictBranches[branchKey];
        if (index >= branch.Nodes.Count && index < 0) return;
        if (branch.Nodes.Contains(nodeToAdd)) return;


        nodeToAdd.SharedNodeData.ConnectedBranches.Add(branchKey);
        branch.Nodes.Insert(index, nodeToAdd);

        sPData.Selections._BranchKey = branchKey;
        sPData.Selections._NodeIndex = index;

        Node_Auto_Smooth_Handles(sPData, branchKey, index);
        // Node_Correct_Curvature(sPData, branchKey, index);

        sPData.UpdateBranch(branchKey);
    }

    public static List<Node> Branch_Get_Nodes(SPData sPData, int branchKey)
    {
        if (!sPData.DictBranches.ContainsKey(branchKey)) return null;
        var branch = sPData.DictBranches[branchKey];

        return branch.Nodes;
    }

    public static void Branch_Delete(SPData sPData, int branchKey)
    {
        if (!sPData.DictBranches.ContainsKey(branchKey)) return;
        var branch = sPData.DictBranches[branchKey];

        if (branch.Nodes.Count >= 1)
        {
            branch.FirstNode.SharedNodeData.ConnectedBranches.Remove(branchKey);
            branch.LastNode.SharedNodeData.ConnectedBranches.Remove(branchKey);
        }

        sPData.DictBranches.Remove(branchKey);

        if (sPData.DictBranches.Count > 0)
        {
            sPData.Selections._BranchKey = sPData.DictBranches.Keys.LastOrDefault();

            var newSelectedBranch = sPData.DictBranches[sPData.Selections._BranchKey];
            if (newSelectedBranch.Nodes.Count > 0)
            {
                sPData.Selections._NodeIndex = 0;
            }
            else
            {
                sPData.Selections._NodeIndex = -1;
            }
        }
        else
        {
            sPData.Selections._BranchKey = -1;
            sPData.Selections._NodeIndex = -1;
        }
        if (Branch_Deleted != null) Branch_Deleted(branchKey);
    }

    public static void Branch_Break(SPData sPData, Node node)
    {

        if (node.IsShared || node.SharedNodeData.ConnectedBranches.Count == 0) return;

        var branchKey = node.SharedNodeData.ConnectedBranches[0];
        var branch = sPData.DictBranches[branchKey];
        var localIndex = node.LocalIndex(sPData, branchKey);


        if (localIndex == 0 || localIndex == (branch.Nodes.Count - 1) || branch.Close) return;// avoid breaking branch at first and last path point , it creates additionnal branch element

        var newBranchKey = SplinePlusAPI.Branch_Create(sPData);
        var newBranch = sPData.DictBranches[newBranchKey];

        newBranch.Nodes = branch.Nodes.GetRange(localIndex, branch.Nodes.Count - localIndex);
        branch.Nodes = branch.Nodes.GetRange(0, localIndex + 1);

        for (int i = 0; i < newBranch.Nodes.Count; i++)
        {
            newBranch.Nodes[i].SharedNodeData.ConnectedBranches.Add(newBranchKey);
            if (!newBranch.Nodes[i].Equals(node)) newBranch.Nodes[i].SharedNodeData.ConnectedBranches.Remove(branchKey);
        }
        sPData.UpdateNodeBranch(node);
    }

    public static void Branch_Reverse(SPData sPData, int branchKey)
    {
        var branch = sPData.DictBranches[branchKey];
        branch.Nodes.Reverse();

        for (int i = 0; i < branch.Nodes.Count; i++)
        {
            Node_FlipHandles(sPData, branchKey, i);
        }
        sPData.UpdateBranch(branchKey);
    }

    public static void Branch_Diffuse(SPData sPData, int branchKey)
    {
        var branch = sPData.DictBranches[branchKey];
        var node1 = branch.FirstNode;
        var node2 = branch.LastNode;

        if (node1.IsShared)
        {
            node1.SharedNodeData.ConnectedBranches.Remove(branchKey);
            var duplicate = SplinePlusAPI.Node_Duplicate(sPData, node1);
            duplicate.SharedNodeData.ConnectedBranches = new List<int>() { branchKey };
            branch.Nodes[0] = duplicate;
        }
        if (node2.IsShared)
        {
            node2.SharedNodeData.ConnectedBranches.Remove(branchKey);
            var duplicate = SplinePlusAPI.Node_Duplicate(sPData, node2);
            duplicate.SharedNodeData.ConnectedBranches = new List<int>() { branchKey };
            branch.Nodes[branch.Nodes.Count - 1] = duplicate;
        }

        sPData.UpdateBranch(branchKey);
    }

    public static int Branch_Merge(SPData sPData, int branchKey1, int branchKey2)
    {
        var branch1 = sPData.DictBranches[branchKey1];
        var branch2 = sPData.DictBranches[branchKey2];

        int t = 0, n = 0;
        for (int i = 0; i < branch2.Nodes.Count; i++)
        {
            branch2.Nodes[i].SharedNodeData.ConnectedBranches.Remove(branchKey2);
            if (branch2.Nodes[i].SharedNodeData.ConnectedBranches.Contains(branchKey1))
            {
                t = i;
                n = branch1.Nodes.IndexOf(branch2.Nodes[i]);
                branch1.Nodes.RemoveAt(n);
                continue;
            }
            branch2.Nodes[i].SharedNodeData.ConnectedBranches.Add(branchKey1);
        }

        if (t != 0 && n != 0)
        {
            Branch_Reverse(sPData, branchKey2);
            branch1.Nodes.InsertRange(n, branch2.Nodes);
        }
        else if (t == 0 && n == 0)
        {
            Branch_Reverse(sPData, branchKey2);
            branch1.Nodes.InsertRange(n, branch2.Nodes);
        }
        else branch1.Nodes.InsertRange(n, branch2.Nodes);

        Branch_Delete(sPData, branchKey2);

        sPData.UpdateBranch(branchKey1);
        return branchKey1;
    }

    public static void Branch_Close(SPData sPData, int branchKey, bool close)
    {
        sPData.DictBranches[branchKey].Close = close;
    }

    public static float Branch_Get_Length(SPData sPData, int branchKey)
    {
        if (!sPData.DictBranches.ContainsKey(branchKey)) return 0;
        var branch = sPData.DictBranches[branchKey];
        return branch.Length;
    }

    public static List<Vector3> Branch_Get_Vertices(SPData sPData, int branchKey)
    {
        if (!sPData.DictBranches.ContainsKey(branchKey)) return null;
        var branch = sPData.DictBranches[branchKey];

        return branch.Vertices;
    }

    public static List<Vector3> Branch_Get_Normals(SPData sPData, int branchKey)
    {
        if (!sPData.DictBranches.ContainsKey(branchKey)) return null;
        var branch = sPData.DictBranches[branchKey];

        return branch.Normals;
    }

    public static List<Vector3> Branch_Get_Tangents(SPData sPData, int branchKey)
    {
        if (!sPData.DictBranches.ContainsKey(branchKey)) return null;
        var branch = sPData.DictBranches[branchKey];

        return branch.Tangents;
    }

    public static void Branches_Clean_Empty(SPData sPData)
    {
        foreach (var branch in sPData.DictBranches)
        {
            if (branch.Value.Nodes.Count <= 1)
            {
                Branch_Delete(sPData, branch.Key);
                Branches_Clean_Empty(sPData);
                break;
            }
        }
    }

    public static void Fix_ConnectedBranches(SPData sPData)
    {
        Branches_Clean_Empty(sPData);
        var sharedNodes = SplinePlus_Get_All_Shared_Nodes(sPData);

        for (int i = 0; i < sharedNodes.Count; i++)
        {
            var node = sharedNodes[i];

            node.SharedNodeData.ConnectedBranches.Clear();
            foreach (var branch in sPData.DictBranches)
            {
                for (int n = 0; n < branch.Value.Nodes.Count; n++)
                {
                    if (branch.Value.Nodes[n].Equals(node))
                    {
                        if (!node.SharedNodeData.ConnectedBranches.Contains(branch.Key))
                            node.SharedNodeData.ConnectedBranches.Add(branch.Key);
                    }
                }
            }
        }

        sPData.UpdateAllBranches();
    }

    #endregion

    #region Followers

    public static Follower Follower_Create(SPData sPData)
    {
        var simpleFollowersClass = sPData.SplinePlus.gameObject.GetComponent<SimpleFollowersClass>();
        if (simpleFollowersClass == null)
        {
            simpleFollowersClass = sPData.SplinePlus.gameObject.AddComponent<SimpleFollowersClass>();
        }

        Follower follower = new Follower();
        simpleFollowersClass.Followers.Add(follower);
        return follower;
    }

    public static void Follower_Delete(SPData sPData, Follower follower)
    {
        var simpleFollowersClass = sPData.SplinePlus.gameObject.GetComponent<SimpleFollowersClass>();
        if (simpleFollowersClass == null)
        {
            sPData.SplinePlus.gameObject.AddComponent<SimpleFollowersClass>();
            return;
        }

        simpleFollowersClass.Followers.Remove(follower);
    }

    public static void Follower_Set_GameObject(Follower follower, GameObject followerGo)
    {
        follower.FollowerGO = followerGo;
    }

    public static GameObject Follower_Get_GameObject(Follower follower)
    {
        return follower.FollowerGO;
    }

    public static void Follower_Set_Speed(Follower follower, float speed)
    {
        follower.Speed = speed;
    }

    public static float Follower_Get_Speed(Follower follower)
    {
        return follower.Speed;
    }

    public static void Follower_Set_Distance(Follower follower, float Distance)
    {
        follower.Distance = Distance;
    }

    public static float Follower_Get_Distance(Follower follower)
    {
        return follower.Distance;
    }

    public static void Follower_Set_Branch(Follower follower, int branchKey)
    {
        follower._BranchKey = branchKey;
    }

    public static int Follower_Get_Branch(Follower follower)
    {
        return follower._BranchKey;
    }

    public static void Follower_Set_AnimationState(Follower follower, Switch value)
    {
        follower.Animation = value;
    }

    public static Switch Follower_Get_AnimationState(Follower follower)
    {
        return follower.Animation;
    }

    public static void Follower_Set_AnimationType(Follower follower, FollowerAnimation followerAnimation)
    {
        follower._FollowerAnimation = followerAnimation;
    }

    public static FollowerAnimation Follower_Get_AnimationType(Follower follower)
    {
        return follower._FollowerAnimation;
    }


    #endregion


    #region Others
    public static Vector2 Vector2_Rotate_Around_Pivot(Vector2 aPoint, float aDegree)
    {
        float rad = aDegree * Mathf.Deg2Rad;

        Quaternion rot = Quaternion.Euler(0, 0, aDegree);

        return rot * aPoint;
    }
    #endregion
}
