using UnityEngine;
using UnityEditor;
using ElseForty;

public class SceneViewDisplay
{
    public static void Display(SPData sPData)
    {
        var selectedNode = sPData.Node_Selected();

        if (selectedNode != null)
        {
            DrawSelectedNodeGizmos(sPData, selectedNode);
            SceneViewUI(sPData, selectedNode);
        }
        else  // if no node is added then force node adding on user
        {
            var selectedBranch = sPData.Branch_Selected();
            if (selectedBranch != null && selectedBranch.Nodes.Count == 0)
            {
                EditorGUIUtility.AddCursorRect(Camera.current.pixelRect, MouseCursor.ArrowPlus);
                sPData.User_Action = User_Actions.Add;
            }
        }

        if (EditorWindow.focusedWindow != null && EditorWindow.focusedWindow.titleContent.text == "Scene")
        {

            if (sPData.User_Action == User_Actions.SpeedEdit)
            {
                SplinePlusEditorAPI.Node_Select(sPData);
                var dialogBoxState = SplinePlusEditorAPI.SliderDialogBox(sPData, ref selectedNode.SharedNodeData.Speed, 0, 100, "Node Speed");
                if (dialogBoxState == DialogBox.Close || dialogBoxState == DialogBox.Confirm)
                {
                    sPData.User_Action = User_Actions.None;
                }
            }
            else if (sPData.User_Action == User_Actions.NormalEdit)
            {
                SplinePlusEditorAPI.Node_Select(sPData);
                var dialogBoxState = SplinePlusEditorAPI.SliderDialogBox_Normal(sPData, selectedNode, -180, 180, "Node Normal");

                if (dialogBoxState == DialogBox.Close || dialogBoxState == DialogBox.Confirm)
                {
                    sPData.User_Action = User_Actions.None;
                }
            }
            else if (sPData.User_Action == User_Actions.ScaleEdit)
            {
                SplinePlusEditorAPI.Node_Select(sPData);
                var dialogBoxState = SplinePlusEditorAPI.ValueDialogBox(sPData,
                    ref selectedNode.SharedNodeData.Scale, 0, 9999, "Scale ", "Node Scale", false);
                if (dialogBoxState == DialogBox.Close || dialogBoxState == DialogBox.Confirm)
                {
                    sPData.User_Action = User_Actions.None;
                }
            }
            else if (sPData.User_Action == User_Actions.CoordinatesEdit)
            {
                SplinePlusEditorAPI.Node_Select(sPData);
                var dialogBoxState = SplinePlusEditorAPI.CoordinatesDialogBox(sPData);
                if (dialogBoxState == DialogBox.Close)
                {
                    sPData.User_Action = User_Actions.None;
                }
                else if (dialogBoxState == DialogBox.Confirm)
                {

                    sPData.User_Action = User_Actions.None;
                }
            }
            else if (sPData.User_Action == User_Actions.Weld)
            {
                SplinePlusEditorAPI.Node_Select(sPData);
                var dialogBoxState = SplinePlusEditorAPI.ValueDialogBox(sPData,
                    ref sPData.SplineSettings.WeldDistance, 0, 1000, "Radius", "Weld", true);
                if (dialogBoxState == DialogBox.Close)
                {
                    sPData.User_Action = User_Actions.None;
                }
                else if (dialogBoxState == DialogBox.Confirm)
                {
                    SplinePlusEditorAPI.SplinePlus_Weld_Nodes(sPData);
                    sPData.User_Action = User_Actions.None;
                }
            }
            else if (sPData.User_Action == User_Actions.Add) SplinePlusEditorAPI.Node_Add(sPData);
            else if (sPData.User_Action == User_Actions.Fuse) SplinePlusEditorAPI.Node_Fuse(sPData);
            else SplinePlusEditorAPI.Node_Select(sPData);
        }
    }

    static void SceneViewUI(SPData sPData, Node selectedNode)
    {
        var selectedBranch = sPData.Branch_Selected();
        Handles.BeginGUI();
        if (Event.current.type == EventType.MouseDown && Event.current.button == 1)
        {
            sPData.User_Action = User_Actions.None;
            Vector2 mousePos = Event.current.mousePosition;
            GenericMenu menu = new GenericMenu();

            menu.AddItem(new GUIContent("Node/Add "), false, Node_Add, sPData);
            menu.AddItem(new GUIContent("Node/Delete _DEL"), false, Node_Delete, sPData);
            menu.AddItem(new GUIContent("Node/Fuse "), false, Node_Fuse, sPData);
            menu.AddItem(new GUIContent("Node/Diffuse "), false, Node_Diffuse, sPData);
            menu.AddItem(new GUIContent("Node/Compound "), false, Node_Compound, sPData);
            menu.AddItem(new GUIContent("Node/Break "), false, Node_Break, sPData);
            menu.AddSeparator("Node/");

            menu.AddItem(new GUIContent("Node/Normal "), false, Node_Normal, sPData);
            menu.AddItem(new GUIContent("Node/Scale "), false, Node_Scale, sPData);
            menu.AddItem(new GUIContent("Node/Speed "), false, Node_Speed, sPData);
            menu.AddItem(new GUIContent("Node/Coordinates "), false, Node_Coordinates, sPData);

            menu.AddSeparator("Node/");
            if (sPData.SplineSettings.Show_SecondaryHandles) menu.AddItem(new GUIContent("Node/Handles/Hide _h"), false, Node_Hide_Unhide_Handles, sPData);
            else menu.AddItem(new GUIContent("Node/Handles/Unhide _h"), false, Node_Hide_Unhide_Handles, sPData);
            menu.AddItem(new GUIContent("Node/Handles/Flip _x"), false, Node_FlipHandles, sPData);

            if (selectedNode.SharedNodeData._Type == NodeType.Free)
            {
                menu.AddItem(new GUIContent("Node/Type/Free "), true, Node_Type_Free, sPData);
                menu.AddItem(new GUIContent("Node/Type/Smooth "), false, Node_Type_Smooth, sPData);
                menu.AddItem(new GUIContent("Node/Type/Broken "), false, Node_Type_Broken, sPData);
            }
            else if (selectedNode.SharedNodeData._Type == NodeType.Smooth)
            {
                menu.AddItem(new GUIContent("Node/Type/Free "), false, Node_Type_Free, sPData);
                menu.AddItem(new GUIContent("Node/Type/Smooth "), true, Node_Type_Smooth, sPData);
                menu.AddItem(new GUIContent("Node/Type/Broken "), false, Node_Type_Broken, sPData);
            }
            else if (selectedNode.SharedNodeData._Type == NodeType.Broken)
            {
                menu.AddItem(new GUIContent("Node/Type/Free "), false, Node_Type_Free, sPData);
                menu.AddItem(new GUIContent("Node/Type/Smooth "), false, Node_Type_Smooth, sPData);
                menu.AddItem(new GUIContent("Node/Type/Broken "), true, Node_Type_Broken, sPData);
            }


            menu.AddItem(new GUIContent("Branch/Add  "), false, Branch_Add, sPData);
            menu.AddItem(new GUIContent("Branch/Delete "), false, Branch_Delete, sPData);
            menu.AddItem(new GUIContent("Branch/Diffuse"), false, Branch_Diffuse, sPData);
            menu.AddItem(new GUIContent("Branch/Reverse _r"), false, Branch_Reverse, sPData);

            if (selectedBranch.Close)
            {
                menu.AddItem(new GUIContent("Branch/Type/Close"), true, Branch_Close, sPData);
                menu.AddItem(new GUIContent("Branch/Type/Open"), false, Branch_Open, sPData);
            }
            else
            {
                menu.AddItem(new GUIContent("Branch/Type/Close"), false, Branch_Close, sPData);
                menu.AddItem(new GUIContent("Branch/Type/Open"), true, Branch_Open, sPData);
            }

            menu.ShowAsContext();
        }

        //Debug Area
        var style = new GUIStyle();
        style.normal.textColor = Color.green;

        for (int i = 0; i < selectedBranch.Nodes.Count; i++)
        {
            if (selectedBranch.Nodes[i].Equals(null)) continue;
            var node2dPos = HandleUtility.WorldToGUIPoint(selectedBranch.Nodes[i].Point.position);
            GUI.Label(new Rect(node2dPos.x, node2dPos.y - 20, 40, 20), i.ToString(), style);
        }

        Handles.EndGUI();
    }

    #region Menu items Methods
    public static void Node_Type_Free(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "Node type changed to free");
        var node = sPData.Node_Selected();
        SplinePlusAPI.Node_Set_Type(sPData, node, NodeType.Free);
    }

    public static void Node_Type_Smooth(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "Node type changed to smooth");
        var node = sPData.Node_Selected();
        SplinePlusAPI.Node_Set_Type(sPData, node, NodeType.Smooth);
    }

    public static void Node_Type_Broken(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "Node type changed to broken");
        var selectedNode = sPData.Node_Selected();
        SplinePlusAPI.Node_Set_Type(sPData, selectedNode, NodeType.Broken);
    }

    public static void Node_Add(object obj)
    {
        SPData sPData = (SPData)obj;
        sPData.User_Action = User_Actions.Add;
    }

    public static void Node_Hide_Unhide_Handles(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "Hide handles");
        sPData.SplineSettings.Show_SecondaryHandles = !sPData.SplineSettings.Show_SecondaryHandles;
    }

    public static void Node_Break(object obj)
    {
        SPData sPData = (SPData)obj;
        var selectedNode = sPData.Node_Selected();
        SplinePlusAPI.Branch_Break(sPData, selectedNode);
    }

    public static void Node_Normal(object obj)
    {
        SPData sPData = (SPData)obj;
        sPData.User_Action = User_Actions.NormalEdit;
    }

    public static void Node_Speed(object obj)
    {
        SPData sPData = (SPData)obj;
        sPData.User_Action = User_Actions.SpeedEdit;
    }

    public static void Node_Scale(object obj)
    {
        SPData sPData = (SPData)obj;
        sPData.User_Action = User_Actions.ScaleEdit;
    }

    public static void Node_Coordinates(object obj)
    {
        SPData sPData = (SPData)obj;
        sPData.User_Action = User_Actions.CoordinatesEdit;
    }

    public static void Node_FlipHandles(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "handles Fliped");
        SplinePlusAPI.Node_FlipHandles(sPData, sPData.Selections._BranchKey, sPData.Selections._NodeIndex);
    }

    public static void Node_Delete(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "node deleted");
        SplinePlusAPI.Node_Remove(sPData, sPData.Node_Selected());
    }

    public static void Node_Fuse(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "node fuse");
        sPData.User_Action = User_Actions.Fuse;
    }

    public static void Node_Diffuse(object obj)
    {
        SPData sPData = (SPData)obj;
        var selectedNode = sPData.Node_Selected();

        Undo.RecordObject(sPData.SplinePlus, "node difuse");
        SplinePlusAPI.Node_Diffuse(sPData, selectedNode);

    }

    public static void Node_Compound(object obj)
    {
        SPData sPData = (SPData)obj;
        var selectedNode = sPData.Node_Selected();
        if (selectedNode.SharedNodeData.ConnectedBranches.Count == 2)
        {
            Undo.RecordObject(sPData.SplinePlus, "node Compound");
            SplinePlusAPI.Node_Compound(sPData, selectedNode);
        }
    }

    public static void Branch_Add(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "new branch added");
        // delete last selected branch if it has only one node
        var selectedBranch = sPData.Branch_Selected();
        if (selectedBranch != null && selectedBranch.Nodes.Count <= 1)
        {
            SplinePlusAPI.Branch_Delete(sPData, sPData.Selections._BranchKey);
        }

        SplinePlusAPI.Branch_Create(sPData);
        sPData.User_Action = User_Actions.Add;
        SceneView.lastActiveSceneView.Focus();
    }

    public static void Branch_Diffuse(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "branch diffused");
        SplinePlusAPI.Branch_Diffuse(sPData, sPData.Selections._BranchKey);
    }

    public static void Branch_Delete(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "branch deleted");
        SplinePlusAPI.Branch_Delete(sPData, sPData.Selections._BranchKey);
    }

    public static void Branch_Reverse(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "branch Reversed");
        SplinePlusAPI.Branch_Reverse(sPData, sPData.Selections._BranchKey);
    }

    public static void Branch_Close(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "branch closed");
        var selectedBranch = sPData.Branch_Selected();
        if (selectedBranch.FirstNode.IsShared || selectedBranch.LastNode.IsShared) return;
        selectedBranch.Close = true;
        sPData.UpdateBranch(sPData.Selections._BranchKey);
    }

    public static void Branch_Open(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "branch Open");
        var selectedBranch = sPData.Branch_Selected();
        selectedBranch.Close = false;
        sPData.UpdateBranch(sPData.Selections._BranchKey);
    }
    #endregion

    public static void DrawSelectedNodeGizmos(SPData SPData, Node selectedNode)
    {
        if (SPData.DictBranches.Count == 0) return;

        var Point = selectedNode.Point;
        var Point1 = selectedNode.Point1;
        var Point2 = selectedNode.Point2;

        Vector3 p;

        EditorGUI.BeginChangeCheck();
        p = Handles.PositionHandle(Point.position, Quaternion.identity);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Point.transform, "Position point changed");
            Point.position = p;
            SPData.UpdateNodeBranch(selectedNode);
        }

        if (SPData.SplineSettings.Show_SecondaryHandles && selectedNode.SharedNodeData._Type != NodeType.Free)
        {
            Vector3 pos, pos2;
            EditorGUI.BeginChangeCheck();

            pos = Handles.PositionHandle(Point1.position, Quaternion.identity);

            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(Point1.transform, "Position point1 changed");
                Undo.RecordObject(Point2.transform, "Position point2 changed");
                Point1.position = pos;
                if (selectedNode.SharedNodeData._Type == NodeType.Smooth) Point2.localPosition = -Point1.localPosition;
                SPData.UpdateNodeBranch(selectedNode);
            }
            EditorGUI.BeginChangeCheck();
            pos2 = Handles.PositionHandle(Point2.position, Quaternion.Euler(0, 180f, 0));
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(Point1.transform, "Position point1 changed");
                Undo.RecordObject(Point2.transform, "Position point2 changed");
                Point2.position = pos2;
                if (selectedNode.SharedNodeData._Type == NodeType.Smooth) Point1.localPosition = -Point2.localPosition;
                SPData.UpdateNodeBranch(selectedNode);
            }
            NodeHandlesGizmos(Point, Point1, Point2);
        }
    }

    public static void NodeHandlesGizmos(Transform Point, Transform Point1, Transform Point2)
    {
        Handles.color = Color.yellow;
        Handles.DrawLine(Point.position, Point1.position);
        Handles.DrawLine(Point.position, Point2.position);
        Handles.color = Color.white;
    }
}
