using UnityEngine;
using UnityEditor;
using System;
using ElseForty;

public class ToolsBareEditor
{
    public static void Show(SPData sPData)
    {
        EditorGUILayout.BeginHorizontal(EditorStyles.toolbar, GUILayout.ExpandWidth(true));

        var c = EditorGUILayout.BeginHorizontal();
        if (GUILayout.Button("File", "ToolbarButton"))
        {
            GenericMenu menu = new GenericMenu();
            menu.AddItem(new GUIContent("Import"), false, Import, sPData);
            menu.AddSeparator("");
            menu.AddItem(new GUIContent("Export"), false, Export, sPData);
 
            c.y += 5;
            menu.DropDown(c);
        }
        EditorGUILayout.EndHorizontal();

        c = EditorGUILayout.BeginHorizontal();
        if (GUILayout.Button("Edit", "ToolbarButton"))
        {

            GenericMenu menu = new GenericMenu();
            menu.AddItem(new GUIContent("Copy"), false, Copy, sPData);
            if (SplinePlus.CopiedSPData != null) menu.AddItem(new GUIContent("Past"), false, Past, sPData);
            else menu.AddDisabledItem(new GUIContent("Past"));
            menu.AddSeparator("");
            menu.AddItem(new GUIContent("Weld"), false, Weld, sPData);
            menu.AddItem(new GUIContent("Projection"), false, Projection, sPData);

            menu.AddSeparator("");
            menu.AddItem(new GUIContent("Settings"), false, Settings, sPData);
            menu.AddItem(new GUIContent("Snap To Grid"), false, SnapToGrid, sPData);


            c.y += 5;
            menu.DropDown(c);
        }
        EditorGUILayout.EndHorizontal();

        c = EditorGUILayout.BeginHorizontal();
        if (GUILayout.Button("Modifiers", "ToolbarButton"))
        {
            GenericMenu menu = new GenericMenu();
            menu.AddSeparator("");
            menu.AddDisabledItem(new GUIContent("Mesh"));
            menu.AddItem(new GUIContent("Deformed Mesh"), false, AddModifier, new object[] { sPData, "DeformedMesh" });
            menu.AddItem(new GUIContent("Plane Mesh"), false, AddModifier, new object[] { sPData, "PlaneMesh" });
            menu.AddItem(new GUIContent("Tube Mesh"), false, AddModifier, new object[] { sPData, "TubeMesh" });
            menu.AddItem(new GUIContent("Extrude"), false, AddModifier, new object[] { sPData, "Extrude" });

            menu.AddSeparator("");
            menu.AddDisabledItem(new GUIContent("Animation"));
            menu.AddItem(new GUIContent("Path Finding"), false, AddModifier, new object[] { sPData, "PathFinding" });
            menu.AddItem(new GUIContent("Simple Followers"), false, AddModifier, new object[] { sPData, "SimpleFollowersClass" });
            menu.AddItem(new GUIContent("Train Follower"), false, AddModifier, new object[] { sPData, "TrainFollowerClass" });

            c.y += 5;
            menu.DropDown(c);
        }
        EditorGUILayout.EndHorizontal();

        c = EditorGUILayout.BeginHorizontal();
        if (GUILayout.Button("Help", "ToolbarButton" ))
        {
            GenericMenu menu = new GenericMenu();
            menu.AddItem(new GUIContent("elseforty.com"), false, elsefortydotcom);
            menu.AddItem(new GUIContent("Documentation"), false, Documentation);

            c.y += 5;
            menu.DropDown(c);
        }
        EditorGUILayout.EndHorizontal();

        EditorGUILayout.EndHorizontal();
    }

    #region Items menu methods
    static void Import(object obj)
    {
        var sPData = (SPData)obj;
        var path = EditorUtility.OpenFilePanel("Open File", "", "SP");
        if (path == "") return;

        SPFile.ReadSplinePlusFile(path, sPData);
    }

    static void Export(object obj)
    {
        var sPData = (SPData)obj;
        var path = EditorUtility.SaveFilePanel("Save File", "", "", "SP");
        if (path == "") return;

        SPFile.SaveSplinePlusFile(path, sPData);
    }

    static void Copy(object obj)
    {
        var sPData = (SPData)obj;
        SplinePlus.CopiedSPData = sPData;
    }

    static void Past(object obj)
    {
        var sPData = (SPData)obj;
        if (SplinePlus.CopiedSPData == sPData) return;
        SPFile.MergeSplinePlusObjects(sPData, SplinePlus.CopiedSPData);
        SplinePlus.CopiedSPData = null;
    }

    static void Weld(object obj)
    {
        var sPData = (SPData)obj;
        sPData.User_Action = User_Actions.Weld;
        SceneView.lastActiveSceneView.Focus();
    }

    static void SnapToGrid(object obj)
    {
        SPData sPData = (SPData)obj;
        Undo.RecordObject(sPData.SplinePlus, "Spline snaped");
        SplinePlusEditorAPI.Snap(sPData);
    }

    static void Projection(object obj)
    {
        SPData sPData = (SPData)obj;
        ProjectionWindow projectionWindow = (ProjectionWindow)EditorWindow.GetWindow(typeof(ProjectionWindow), true, "Projection Settings", true);
        projectionWindow.Show(sPData);
    }

    static void Settings(object obj)
    {
        SPData sPData = (SPData)obj;
        SettingsWindow settingsWindow = (SettingsWindow)EditorWindow.GetWindow(typeof(SettingsWindow), true, "Settings", true);
        settingsWindow.Show(sPData);
    }

    static void AddModifier(object objs)
    {
        var o = (object[])objs;
        var modifierName = (string)o[1];
        var sPData = (SPData)o[0];

        var myType = Type.GetType("ElseForty."+ modifierName + ", Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null");
        if (myType == null)
        {
            EditorUtility.DisplayDialog("Error", modifierName + " modifier not found!", "Okey");
        }
        else
        {
            sPData.SplinePlus.gameObject.AddComponent(myType);
        }
    }

    static void Documentation()
    {
        Application.OpenURL("https://elseforty.github.io/unity/");
    }
    static void elsefortydotcom()
    {
        Application.OpenURL("https://elseforty.com");
    }
    #endregion
}
