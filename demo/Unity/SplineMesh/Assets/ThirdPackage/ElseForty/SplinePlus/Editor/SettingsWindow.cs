using UnityEngine;
using UnityEditor;
using ElseForty;

public class SettingsWindow : EditorWindow
{

    SPData sPData;
    public void Show(SPData _sPData)
    {
        sPData = _sPData;
        this.Show();
    }

    void OnSelectionChange()
    {
        this.Close();
    }

    void OnGUI()
    {
        #region Settings
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);
        EditorGUILayout.BeginHorizontal();
        EditorGUI.BeginChangeCheck();
        var gizmos = EditorGUILayout.EnumPopup("Gizmos", sPData.SplineSettings.Gizmos);

        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Gizmos value changed");
            sPData.SplineSettings.Gizmos = (Switch)gizmos;
        }

        if (sPData.SplineSettings.Gizmos == Switch.On)
        {
            EditorGUI.BeginChangeCheck();
            var gizmosSize = EditorGUILayout.FloatField(sPData.SplineSettings.GizmosSize);
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(sPData.SplinePlus, "Gizmos size changed");
                sPData.SplineSettings.GizmosSize = gizmosSize;
            }
        }
        EditorGUILayout.EndHorizontal();

        EditorGUILayout.BeginHorizontal();
        EditorGUI.BeginChangeCheck();
        var helpers = EditorGUILayout.EnumPopup("Helpers", sPData.SplineSettings.Helpers);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Helpers");
            sPData.SplineSettings.Helpers = (Switch)helpers;
        }

        if (sPData.SplineSettings.Helpers == Switch.On)
        {
            EditorGUI.BeginChangeCheck();
            var HelperSize = EditorGUILayout.FloatField(sPData.SplineSettings.HelperSize);
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(sPData.SplinePlus, "Helpers size");
                sPData.SplineSettings.HelperSize = HelperSize;
            }
        }
        EditorGUILayout.EndHorizontal();

        EditorGUI.BeginChangeCheck();
        var interRotation = EditorGUILayout.EnumPopup("Interpolate Rotation", sPData.SplineSettings.InterpolateRotation);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Interpolate rotation");
            sPData.SplineSettings.InterpolateRotation = (Switch)interRotation;
        }

        EditorGUI.BeginChangeCheck();
        var nodeType = (NodeType)EditorGUILayout.EnumPopup("Node type", sPData.SplineSettings.NodeType);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Initiale Node type");
            sPData.SplineSettings.NodeType = nodeType;
        }

        EditorGUI.BeginChangeCheck();
        var refAxis = (RefAxis)EditorGUILayout.EnumPopup(new GUIContent("Reference axis", "Spline normals reference direction by default"), sPData.SplineSettings.ReferenceAxis);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "refAxis changed");
            sPData.SplineSettings.ReferenceAxis = refAxis;
            sPData.UpdateAllBranches();
        }

        var smoothness = EditorGUILayout.IntField("Smoothness", sPData.SplineSettings.Smoothness);
        if (smoothness != sPData.SplineSettings.Smoothness)
        {
            Undo.RecordObject(sPData.SplinePlus, "SplineSettings.Smoothness changed");
            if (smoothness <= 1) smoothness = 2;
            sPData.SplineSettings.Smoothness = smoothness;
            sPData.UpdateAllBranches();
        }
        EditorGUILayout.EndVertical();
        #endregion

        #region Animation
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);
        EditorGUILayout.LabelField("Animation :", EditorStyles.boldLabel);

        EditorGUI.BeginChangeCheck();
        var keyEnum = EditorGUILayout.EnumPopup("Up Key", sPData.UpKey);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "UpKey changed");
            sPData.UpKey = (KeyCode)keyEnum;
        }

        EditorGUI.BeginChangeCheck();
        keyEnum = EditorGUILayout.EnumPopup("Down Key", sPData.DownKey);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "DownKey changed");
            sPData.DownKey = (KeyCode)keyEnum;
        }

        EditorGUI.BeginChangeCheck();
        keyEnum = EditorGUILayout.EnumPopup("Left Key", sPData.LeftKey);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "LeftKey changed");
            sPData.LeftKey = (KeyCode)keyEnum;
        }

        EditorGUI.BeginChangeCheck();
        keyEnum = EditorGUILayout.EnumPopup("Right Key", sPData.RightKey);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "RightKey changed");
            sPData.RightKey = (KeyCode)keyEnum;
        }
        EditorGUILayout.EndVertical();
        #endregion

        #region Gizmos Color
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);
        EditorGUILayout.LabelField("Gizmos Colors:", EditorStyles.boldLabel);
        EditorGUI.BeginChangeCheck();
        var standard = EditorGUILayout.ColorField("Simple Node ", sPData.SplineSettings.SimpleNodeColor);

        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "simple node color changed");
            sPData.SplineSettings.SimpleNodeColor = standard;
        }


        EditorGUI.BeginChangeCheck();
        var random = EditorGUILayout.ColorField("Shared Node ", sPData.SplineSettings.SharedNodeColor);

        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "simple node color changed");
            sPData.SplineSettings.SharedNodeColor = random;
        }
        EditorGUILayout.EndVertical();
        #endregion
    }

}
