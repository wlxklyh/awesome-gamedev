using UnityEngine;
using UnityEditor;
using System;
using System.Text.RegularExpressions;
using ElseForty;
 
public class SplinePlusEditorAPI
{
    public static Node Node_Closest_To_MousePosition(SPData sPData)
    {
        float dist = float.MaxValue;
        Node closestNode = null;
        foreach (var _branch in sPData.DictBranches)
        {
            for (int r = 0; r < _branch.Value.Nodes.Count; r++)
            {
                var node = _branch.Value.Nodes[r];
                // find closest node to mouse position
                var newDist = Vector2.Distance(HandleUtility.WorldToGUIPoint(node.Point.position), Event.current.mousePosition);
                if (newDist < dist)
                {
                    dist = newDist;
                    closestNode = node;
                }
            }
        }
        return closestNode;
    }

    public static void Node_Select(SPData sPData)
    {
        if (Event.current.type == EventType.MouseDown && Event.current.clickCount == 2)
        {
            Undo.RecordObject(sPData.SplinePlus, "Selection Changed");
            float dist = float.MaxValue;
            int cachedBranchKey = 0;
            int cachIndex = 0;
            foreach (var _branch in sPData.DictBranches)
            {
                for (int r = 0; r < _branch.Value.Nodes.Count; r++)
                {
                    var node = _branch.Value.Nodes[r];

                    // find closest node to mouse position
                    var newDist = Vector2.Distance(HandleUtility.WorldToGUIPoint(node.Point.position), Event.current.mousePosition);
                    if (newDist < dist)
                    {
                        dist = newDist;
                        cachedBranchKey = _branch.Key;
                        cachIndex = r;
                    }
                }
            }

            // delete last selected branch if it has only one node
            if (sPData.Selections._BranchKey != cachedBranchKey)
            {
                var selectedBranch = sPData.Branch_Selected();
                if (selectedBranch != null && selectedBranch.Nodes.Count <= 1)
                {
                    SplinePlusAPI.Branch_Delete(sPData, sPData.Selections._BranchKey);
                    if (sPData.DictBranches.Count == 0) return;
                }

                sPData.Selections._BranchKey = cachedBranchKey;
            }
            sPData.Selections._NodeIndex = cachIndex;
        }
    }


    // Distance to point (p) from line segment (end points a b)
    static bool IsPointOnSegment(Vector3 a, Vector3 b, Vector3 p)
    {
        var eventualSegmentDist = Vector3.Distance(a, p) + Vector3.Distance(b, p);
        var segmentDist = Vector3.Distance(a, b);
        return (Mathf.Approximately(segmentDist, eventualSegmentDist)) ? true : false;
    }

    static int BranchClosestNodeToVertex(Branch branch, Vector3 vertex)
    {

        int nIndex = 0;
        var vIndex = 0;
        //find segment where new node is laying
        for (int r = 0; r < branch.Vertices.Count - 1; r++)
        {
            var vertex1 = branch.Vertices[r];
            var vertex2 = branch.Vertices[r + 1];

            if (IsPointOnSegment(vertex1, vertex2, vertex))
            {
                vIndex = r;
                break;
            }
        }


        //find closest first node
        bool exitLoop = false;
        for (int r = vIndex; r >= 0; r--)
        {
            var vrtx = branch.Vertices[r];
            for (int i = 0; i < branch.Nodes.Count; i++)
            {
                if (Vector3.Distance(branch.Nodes[i].Point.position, vrtx) <= float.Epsilon)
                {
                    nIndex = i;
                    exitLoop = true;
                    break;
                }
            }
            if (exitLoop) break;
        }

        return nIndex;
    }

    public static void Node_Add(SPData sPData)
    {
        SceneView.currentDrawingSceneView.Repaint();
        EditorGUIUtility.AddCursorRect(Camera.current.pixelRect, MouseCursor.ArrowPlus);
        var branch = sPData.Branch_Selected();
        int nIndex = 0;
        string vertexPostion = "init";
        Vector3 vert = Vector3.zero;

        if (branch.Nodes.Count >= 2)
        {
            vert = HandleUtility.ClosestPointToPolyLine(branch.Vertices.ToArray());

            if (branch.Close)
            {
                nIndex = BranchClosestNodeToVertex(branch, vert);
                vertexPostion = "mid";
            }
            else
            {
                if (Vector3.Distance(branch.FirstNode.Point.position, vert) <= float.Epsilon)
                {
                    nIndex = 0;
                    vertexPostion = "beg";
                }

                else if (Vector3.Distance(branch.LastNode.Point.position, vert) <= float.Epsilon)
                {
                    nIndex = branch.Nodes.Count - 1;
                    vertexPostion = "end";
                }
                else
                {

                    nIndex = BranchClosestNodeToVertex(branch, vert);
                    vertexPostion = "mid";
                }
            }

        }



        // convert mouse position to vector3 world space
        Func<Vector2, Vector3> MousePos_To_Vector3 = delegate (Vector2 mousePosition)
        {
            float distance = 0.0f;
            RaycastHit Hit;
            Ray ray = new Ray();
            Plane m_Plane;
            Vector3 hitPoint = Vector3.zero;

            ray = HandleUtility.GUIPointToWorldRay(mousePosition);

            if (Camera.current.transform.eulerAngles == new Vector3(0, 0, 0) || Camera.current.transform.eulerAngles == new Vector3(0, 180, 0))
                m_Plane = new Plane(Vector3.forward, Vector3.zero);
            else if (Camera.current.transform.eulerAngles == new Vector3(90, 0, 0) || Camera.current.transform.eulerAngles == new Vector3(270, 0, 0))
                m_Plane = new Plane(Vector3.up, Vector3.zero);
            else if (Camera.current.transform.eulerAngles == new Vector3(0, 90, 0) || Camera.current.transform.eulerAngles == new Vector3(0, 270, 0))
                m_Plane = new Plane(Vector3.right, Vector3.zero);
            else m_Plane = new Plane(Vector3.up, Vector3.zero);

            if (Physics.Raycast(ray, out Hit)) hitPoint = Hit.point;
            else if (m_Plane.Raycast(ray, out distance)) hitPoint = ray.GetPoint(distance);

            return hitPoint;
        };

        // Add node to branch when click is performed
        Action<Vector3> Add_Node_Click = delegate (Vector3 pos)
        {
            if (Event.current.type == EventType.MouseDown && Event.current.button == 0)
            {
                Undo.RecordObject(sPData.SplinePlus, "Node added");
                Func<string, Vector3, Quaternion, Transform, Transform> CreatePoint = delegate (string name, Vector3 Pos, Quaternion Rot, Transform Parent)
                {
                    var Obj = new GameObject(name);
                    Obj.hideFlags = HideFlags.HideInHierarchy;
                    Obj.transform.position = Pos;
                    Obj.transform.rotation = Rot;
                    Obj.transform.parent = Parent;
                    return Obj.transform;
                };

                var node = new Node();

                node.SharedNodeData._Type = sPData.SplineSettings.NodeType;

                node.Point = CreatePoint("p", pos, Quaternion.identity, sPData.SplinePlus.gameObject.transform);
                node.Point1 = CreatePoint("p1", node.Point.position, Quaternion.identity, node.Point);
                node.Point2 = CreatePoint("p2", node.Point.position, Quaternion.identity, node.Point);

                if (branch.Close)
                {
                    SplinePlusAPI.Branch_Add_Node_At_Index(sPData, sPData.Selections._BranchKey, node, nIndex + 1);

                }
                else
                {
                    if (vertexPostion == "beg" || vertexPostion == "init")
                    {
                        SplinePlusAPI.Branch_Add_Node_Beginning(sPData, sPData.Selections._BranchKey, node);
                    }
                    else if (vertexPostion == "end")
                    {
                        SplinePlusAPI.Branch_Add_Node_End(sPData, sPData.Selections._BranchKey, node);
                    }
                    else
                    {
                        SplinePlusAPI.Branch_Add_Node_At_Index(sPData, sPData.Selections._BranchKey, node, nIndex + 1);
                    }
                }

            }
        };

        //perform node adding when click event happens
        if (vertexPostion == "init")
        {
            var hitPoint = MousePos_To_Vector3(Event.current.mousePosition);
            Handles.color = Color.yellow;
            Handles.SphereHandleCap(0, hitPoint, Quaternion.identity, sPData.SplineSettings.GizmosSize * 2, EventType.Repaint);

            Add_Node_Click(hitPoint);
        }
        // node added to the beginning of the branch
        else if (vertexPostion == "beg")
        {
            var pos = MousePos_To_Vector3(Event.current.mousePosition);
            var node = branch.Nodes[0];
            if (!node.IsShared)
            {
                Preview(sPData, node.Point.position, pos);
                Add_Node_Click(pos);
            }
        }
        // node added to the end of the branch
        else if (vertexPostion == "end")
        {
            var pos = MousePos_To_Vector3(Event.current.mousePosition);
            var node = branch.Nodes[branch.Nodes.Count - 1];
            if (!node.IsShared)
            {
                Preview(sPData, node.Point.position, pos);
                Add_Node_Click(pos);
            }
        }
        // node added in the middle of the branch
        else
        {
            Handles.color = Color.yellow;
            Handles.SphereHandleCap(0, vert, Quaternion.identity, sPData.SplineSettings.GizmosSize * 2, EventType.Repaint);

            Add_Node_Click(vert);
        }
    }

    public static void Node_Fuse(SPData sPData)
    {
        SceneView.currentDrawingSceneView.Repaint();
        EditorGUIUtility.AddCursorRect(Camera.current.pixelRect, MouseCursor.ArrowPlus);
        var selectedNode = sPData.Node_Selected();
        var targetNode = SplinePlusEditorAPI.Node_Closest_To_MousePosition(sPData);

        Preview(sPData, selectedNode.Point.position, targetNode.Point.position);
        if (Event.current.type == EventType.MouseDown && Event.current.button == 0)
        {
            var selectedBranch = sPData.Branch_Selected();
            if (selectedBranch.Close) return;

            Undo.RecordObject(selectedNode.Point, "Node deleted");
            Undo.RecordObject(sPData.SplinePlus, "Node fused");
      
            for (int i = 0; i < targetNode.SharedNodeData.ConnectedBranches.Count; i++)
            {
                var targetBranchKey = targetNode.SharedNodeData.ConnectedBranches[i];
                if (sPData.DictBranches[targetBranchKey].Close) return;
            }
            sPData.User_Action = User_Actions.None;
            SplinePlusAPI.Node_Fuse(sPData, selectedNode, targetNode);
        }
    }

    // create gizmos to preview nodes adding on branch forks
    static void Preview(SPData sPData, Vector3 start, Vector3 end)
    {
        Handles.color = Color.yellow;
        Handles.SphereHandleCap(0, end, Quaternion.identity, sPData.SplineSettings.GizmosSize * 2, EventType.Repaint);
        Handles.DrawBezier(start, end, start, end, Color.yellow, null, 1.0f);
        SceneView.currentDrawingSceneView.Repaint();
    }

    public static void SplinePlus_Weld_Nodes(SPData sPData)
    {
        var allNode = SplinePlusAPI.SplinePlus_Get_All_Nodes(sPData);
        for (int i = 0; i < allNode.Count; i++)
        {
            for (int n = 0; n < allNode.Count; n++)
            {
                if (n == i) continue;

                if (allNode[i].Point == null || allNode[n].Point == null) continue;

                bool found = false;
                for (int p = 0; p < allNode[n].SharedNodeData.ConnectedBranches.Count; p++)
                {
                    var branchKey = allNode[n].SharedNodeData.ConnectedBranches[p];
                    if (allNode[i].SharedNodeData.ConnectedBranches.Contains(branchKey))
                    {
                        found = true;
                        break;
                    }
                }

                if (found) continue;

                if (Vector3.Distance(allNode[i].Point.position, allNode[n].Point.position) <= sPData.SplineSettings.WeldDistance)
                {
                    if (!allNode[i].IsShared) SplinePlusAPI.Branch_Break(sPData, allNode[i]);
                    if (!allNode[n].IsShared) SplinePlusAPI.Branch_Break(sPData, allNode[n]);
                    SplinePlus_Merge_Nodes(sPData, allNode[i], allNode[n]);

                }
            }
        }
        sPData.UpdateAllBranches();
    }

    static void SplinePlus_Merge_Nodes(SPData sPData, Node node1, Node node2)
    {

        var cachedGO = node2.Point.gameObject;


        for (int i = 0; i < node2.SharedNodeData.ConnectedBranches.Count; i++)
        {
            var branchKey = node2.SharedNodeData.ConnectedBranches[i];
            var branch = sPData.DictBranches[branchKey];

            if (node1.SharedNodeData.ConnectedBranches.Contains(branchKey)) return;
            for (int n = 0; n < branch.Nodes.Count; n++)
            {
                if (branch.Nodes[n].Equals(node2))
                {
                    branch.Nodes[n] = node1;
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


    public static void Snap(SPData sPData)
    {
        var cam = SceneView.GetAllSceneCameras()[0];
        foreach (var branch in sPData.DictBranches)
        {
            for (int n = 0; n < branch.Value.Nodes.Count; n++)
            {
                //3D Grid
                if (cam.transform.eulerAngles == new Vector3(0, 0, 0) || cam.transform.eulerAngles == new Vector3(0, 180, 0))
                {
                    branch.Value.Nodes[n].Point.position = new Vector3(branch.Value.Nodes[n].Point.position.x,
                        branch.Value.Nodes[n].Point.position.y, 0);
                    branch.Value.Nodes[n].Point1.position = new Vector3(branch.Value.Nodes[n].Point1.position.x,
                        branch.Value.Nodes[n].Point1.position.y, 0);
                }
                //2D Grid
                else
                {
                    branch.Value.Nodes[n].Point.position = new Vector3(branch.Value.Nodes[n].Point.position.x, 0,
                        branch.Value.Nodes[n].Point.position.z);
                    branch.Value.Nodes[n].Point1.position = new Vector3(branch.Value.Nodes[n].Point1.position.x, 0,
                        branch.Value.Nodes[n].Point1.position.z);
                }
                branch.Value.Nodes[n].Point2.localPosition = -branch.Value.Nodes[n].Point1.localPosition;
            }
        }
        sPData.UpdateAllBranches();
    }

    public static void SavePrefab(GameObject Obj, string assetName)
    {
        bool success = false;

        //Get the saving path
        var path = EditorUtility.SaveFilePanelInProject("Save", assetName, "asset", "Save Mesh!");
        if (path == "") return;


        //Make a copy of the mesh provided and save it to disk
        var copiedMesh = CopyMesh(Obj.GetComponent<MeshFilter>().sharedMesh, path);
        AssetDatabase.SaveAssets();

        //Create a prefab instance
        var instance = new GameObject();
        instance.AddComponent<MeshFilter>().sharedMesh = copiedMesh;
        instance.AddComponent<MeshRenderer>().sharedMaterials = Obj.GetComponent<MeshRenderer>().sharedMaterials;

        //Correct the path to save the prefab 
        var prefabPath = Regex.Split(path, ".asset")[0] + ".prefab";

        //Save the prefab
        PrefabUtility.SaveAsPrefabAsset(instance, prefabPath, out success);

        if (success)
        {
            // destroy instance game object
            MonoBehaviour.DestroyImmediate(instance);
            EditorUtility.DisplayDialog(
            "Success",
            "Asset exported successfully !! ",
            "Ok");
        }
        else
        {
            EditorUtility.DisplayDialog(
            "Error",
            "Oops, Something went wrong !!!",
            "Ok");
        }
    }


    static Mesh CopyMesh(Mesh mesh, string path)
    {
        Mesh newmesh = new Mesh();

        newmesh.vertices = mesh.vertices;
        newmesh.triangles = mesh.triangles;
        newmesh.uv = mesh.uv;
        newmesh.normals = mesh.normals;
        newmesh.colors = mesh.colors;
        newmesh.tangents = mesh.tangents;

        newmesh.subMeshCount = mesh.subMeshCount;
        for (int i = 0; i < mesh.subMeshCount; i++)
        {
            newmesh.SetSubMesh(i, mesh.GetSubMesh(i));
        }

        AssetDatabase.CreateAsset(newmesh, path);
        return newmesh;
    }


    #region DialogBoxes

    public static DialogBox ValueDialogBox(SPData sPData, ref float value, float min, float max, string valueName, string title, bool showOk)
    {
        GUI.BeginGroup(new Rect(5, SceneView.lastActiveSceneView.position.height - 75, 250, 200));
        GUI.Box(new Rect(0, 0, 250, 50), "");
        GUI.Box(new Rect(0, 0, 250, 22), title);

        if (GUI.Button(new Rect(230, 2, 18, 18), SplinePlusEditor.Delete, GUIStyle.none))
        {
            GUI.EndGroup();
            return DialogBox.Close;
        }
        if (showOk)
        {
            if (GUI.Button(new Rect(210, 2, 18, 18), SplinePlusEditor.Ok, GUIStyle.none))
            {
                GUI.EndGroup();
                return DialogBox.Confirm;
            }
        }

        EditorGUI.BeginChangeCheck();
        var val = EditorGUI.FloatField(new Rect(10, 25, 235, 20), valueName, value);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Valuechanged");
            if (val < min) val = min;
            else if (val > max) val = max;
            value = val;
            sPData.UpdateNodeBranch(sPData.Node_Selected());
        }

        GUI.EndGroup();
        return DialogBox.Opened;
    }


    public static DialogBox SliderDialogBox(SPData sPData, ref float value, float min, float max, string title)
    {
        GUI.BeginGroup(new Rect(5, SceneView.lastActiveSceneView.position.height - 75, 250, 200));
        GUI.Box(new Rect(0, 0, 250, 50), "");
        GUI.Box(new Rect(0, 0, 250, 22), title);

        if (GUI.Button(new Rect(230, 2, 18, 18), SplinePlusEditor.Delete, GUIStyle.none))
        {
            GUI.EndGroup();
            return DialogBox.Confirm;
        }

        EditorGUI.BeginChangeCheck();
        var val = EditorGUI.Slider(new Rect(10, 25, 235, 20), value, min, max);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Valuechanged");
            value = val;
            sPData.UpdateNodeBranch(sPData.Node_Selected());
        }

        GUI.EndGroup();
        return DialogBox.Opened;
    }

    public static DialogBox CoordinatesDialogBox(SPData sPData)
    {
        var selectedNode = sPData.Node_Selected();
        GUI.BeginGroup(new Rect(5, SceneView.lastActiveSceneView.position.height - 175, 300, 350));


        GUI.Box(new Rect(0, 0, 300, 150), "");
        GUI.Box(new Rect(0, 0, 300, 22), "Node Coordinates");
        if (GUI.Button(new Rect(280, 2, 18, 18), SplinePlusEditor.Delete, GUIStyle.none))
        {
            GUI.EndGroup();
            return DialogBox.Close;
        }

        EditorGUI.BeginChangeCheck();
        var point = EditorGUI.Vector3Field(new Rect(10, 25, 280, 20), "Point", selectedNode.Point.position);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(selectedNode.Point.transform, "Position point changed");
            Undo.RecordObject(sPData.SplinePlus, "Valuechanged");
            selectedNode.Point.position = point;
            sPData.UpdateNodeBranch(selectedNode);
        }

        EditorGUI.BeginChangeCheck();
        var point1 = EditorGUI.Vector3Field(new Rect(10, 65, 280, 20), "Point 1", sPData.Node_Selected().Point1.position);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(selectedNode.Point1.transform, "Position point1 changed");
            Undo.RecordObject(selectedNode.Point2.transform, "Position point2 changed");
            Undo.RecordObject(sPData.SplinePlus, "Valuechanged");
            selectedNode.Point1.position = point1;
            if (selectedNode.SharedNodeData._Type == NodeType.Smooth) selectedNode.Point2.localPosition = -selectedNode.Point1.localPosition;
            sPData.UpdateNodeBranch(selectedNode);
        }

        EditorGUI.BeginChangeCheck();
        var point2 = EditorGUI.Vector3Field(new Rect(10, 105, 280, 20), "Point 2", selectedNode.Point2.position);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(selectedNode.Point1.transform, "Position point1 changed");
            Undo.RecordObject(selectedNode.Point2.transform, "Position point2 changed");
            Undo.RecordObject(sPData.SplinePlus, "Valuechanged");
            selectedNode.Point2.position = point2;
            if (selectedNode.SharedNodeData._Type == NodeType.Smooth) selectedNode.Point1.localPosition = -selectedNode.Point2.localPosition;

            sPData.UpdateNodeBranch(selectedNode);
        }

        GUI.EndGroup();
        return DialogBox.Opened;
    }


    public static DialogBox SliderDialogBox_Normal(SPData sPData, Node selectedNode, float min, float max, string title)
    {
        GUI.BeginGroup(new Rect(5, SceneView.lastActiveSceneView.position.height - 75, 250, 200));
        GUI.Box(new Rect(0, 0, 250, 50), "");
        GUI.Box(new Rect(0, 0, 250, 22), title);

        if (GUI.Button(new Rect(230, 2, 18, 18), SplinePlusEditor.Delete, GUIStyle.none))
        {
            GUI.EndGroup();
            return DialogBox.Confirm;
        }

        EditorGUI.BeginChangeCheck();
        var normalAngle = EditorGUI.Slider(new Rect(10, 25, 235, 20), selectedNode.NormalAngle, min, max);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Valuechanged");
            selectedNode.NormalAngle = normalAngle;
            for (int i = 0; i < selectedNode.SharedNodeData.ConnectedBranches.Count; i++)
            {
                var branchKey = selectedNode.SharedNodeData.ConnectedBranches[i];
                var localIndex = selectedNode.LocalIndex(sPData, branchKey);
                if (localIndex == -1) continue;//path point not found on the branch 

                var node = sPData.DictBranches[branchKey].Nodes[localIndex];
                var t = Vector3.Dot(node.Tangent, selectedNode.Tangent);

                node.NormalAngle = (t > 0) ? normalAngle : -normalAngle;
            }
            sPData.UpdateNodeBranch(sPData.Node_Selected());
        }

        GUI.EndGroup();
        return DialogBox.Opened;
    }

    #endregion
}
