using UnityEngine;
using UnityEditor;
using ElseForty;

public class ProjectionWindow : EditorWindow
{
    SPData sPData;

    public void Show(SPData _sPData)
    {
        sPData = _sPData;
    }

    public void OnGUI()
    {
        if (sPData.Projection.ContinuosUpdate == Switch.Off)
        {
            if (GUILayout.Button("Project Spline"))
            {
                Undo.RecordObject(sPData.SplinePlus, "Spline Projected");
                SplineCreationClass.ProjectSpline(sPData);
            }
        }
        else
        {
            SplineCreationClass.ProjectSpline(sPData);
        }

        EditorGUI.BeginChangeCheck();
        var raycastLength = EditorGUILayout.FloatField("Raycast Length", sPData.Projection.RaysLength);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Raycast length changed");
            sPData.Projection.RaysLength = raycastLength;
            sPData.UpdateAllBranches();
        }

        EditorGUI.BeginChangeCheck();
        var offset = EditorGUILayout.FloatField("Offset", sPData.Projection.RaysOffset);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Projection offset changed");
            sPData.Projection.RaysOffset = offset;
            sPData.UpdateAllBranches();
        }

        EditorGUI.BeginChangeCheck();
        var handlesProjection = EditorGUILayout.EnumPopup("Handles projection", sPData.Projection.HandlesProjection);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Value changed");
            sPData.Projection.HandlesProjection = (Switch)handlesProjection;
            sPData.UpdateAllBranches();
        }

        EditorGUI.BeginChangeCheck();
        var projection_Normals = EditorGUILayout.EnumPopup("Mesh Orientation", sPData.Projection.Projection_Normals);

        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Value changed");
            sPData.Projection.Projection_Normals = (Switch)projection_Normals;
            sPData.UpdateAllBranches();
        }

        EditorGUI.BeginChangeCheck();
        var continuosUpdate = EditorGUILayout.EnumPopup("Continuos Update", sPData.Projection.ContinuosUpdate);

        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Value changed");
            sPData.Projection.ContinuosUpdate = (Switch)continuosUpdate;
            sPData.UpdateAllBranches();
        }

        EditorGUI.BeginChangeCheck();
        var showRays = EditorGUILayout.EnumPopup("Projection Rays", sPData.Projection.ShowRays);

        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(sPData.SplinePlus, "Value changed");
            sPData.Projection.ShowRays = (Switch)showRays;
            sPData.UpdateAllBranches();
        }
    }
}
