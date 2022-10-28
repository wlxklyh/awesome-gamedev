using UnityEngine;
using UnityEditor;
using ElseForty;
 
[CustomEditor(typeof(PlaneMesh))]
public class PlaneMeshEditor : Editor
{
    PlaneMesh PlaneMesh;
    public GUIContent Delete;

    private void OnEnable()
    {
        PlaneMesh = (PlaneMesh)target;

        PlaneMesh.SPData = PlaneMesh.gameObject.transform.GetComponent<SplinePlus>().SPData;
        if (PlaneMesh.MeshHolder == null)
        {
            var meshHolder = SplinePlusAPI.AddMeshHolder(PlaneMesh.SPData, "PlaneMesh");
            PlaneMesh.MeshHolder = meshHolder;
            PlaneMesh.MeshRenderer = meshHolder.GetComponent<MeshRenderer>();
            PlaneMesh.Mesh = meshHolder.GetComponent<MeshFilter>();
        }
        if (Delete == null) Delete = new GUIContent((Texture2D)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Delete.png")));

        if (PlaneMesh.Material == null)
        {
            PlaneMesh.Material = (Material)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Base.mat"));
            if (PlaneMesh.Material == null) Debug.Log("mat null");
        }

        PlaneMesh.DrawMesh_Branches();
        SplineCreationClass.Update_Spline += Update_Spline;
    }

    void OnDisable()
    {
        SplineCreationClass.Update_Spline -= Update_Spline;
    }

    void Update_Spline(Node node)
    {
        PlaneMesh.DrawMesh_Branches();
    }

    public override void OnInspectorGUI()
    {
        // DrawDefaultInspector();
        if (GUI.Button(new Rect(EditorGUIUtility.currentViewWidth - 40, 2, 18, 18), Delete, GUIStyle.none))
        {
            if (EditorUtility.DisplayDialog("Confirm", "Are you sure you want to delete this modifier?", "Yes", "Cancel"))
            {
                DestroyImmediate(PlaneMesh.MeshHolder);
                DestroyImmediate(PlaneMesh);
            }
        }
        GUILayout.Space(20);

        EditorGUI.BeginChangeCheck();
        var flipFaces = EditorGUILayout.EnumPopup("Flip Faces", PlaneMesh.FlipFaces);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(PlaneMesh, "Flip faces value changed");
            PlaneMesh.FlipFaces = (Switch)flipFaces;
            PlaneMesh.DrawMesh_Branches();
        }

        EditorGUI.BeginChangeCheck();
        var twoSided = EditorGUILayout.EnumPopup("Two Sided", PlaneMesh.TwoSided);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(PlaneMesh, "Two sided value changed");
            PlaneMesh.TwoSided = (Switch)twoSided;
            PlaneMesh.DrawMesh_Branches();
        }

        EditorGUILayout.BeginHorizontal();
        EditorGUI.BeginChangeCheck();
        var MaxWidth = EditorGUILayout.FloatField("Width", PlaneMesh.Width);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(PlaneMesh, "Max width changed");
            PlaneMesh.Width = MaxWidth;
            PlaneMesh.DrawMesh_Branches();
        }
        EditorGUI.BeginChangeCheck();
        var axis = EditorGUILayout.EnumPopup(PlaneMesh.SPData.SplineSettings.ReferenceAxis, GUILayout.Width(60));
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(PlaneMesh.SPData.SplinePlus, "PlaneMesh axis value changed");
            PlaneMesh.SPData.SplineSettings.ReferenceAxis = (RefAxis)axis;

            PlaneMesh.SPData.UpdateAllBranches();
        }
         EditorGUILayout.EndHorizontal();

        EditorGUI.BeginChangeCheck();
        var material = (Material)EditorGUILayout.ObjectField("Material", PlaneMesh.Material, typeof(Material), true);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(PlaneMesh, "materialchanged");
            PlaneMesh.Material = material;
            PlaneMesh.MeshRenderer.sharedMaterial = PlaneMesh.Material;
        }

        EditorGUI.BeginChangeCheck();
        var uVRotation = EditorGUILayout.FloatField("Uv Rotation", PlaneMesh.UVRotation);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(PlaneMesh, "UV Rotation changed");
            PlaneMesh.UVRotation = uVRotation;
            PlaneMesh.DrawMesh_Branches();
        }

        if (GUILayout.Button("Save Prefab"))
        {
            SplinePlusEditorAPI.SavePrefab(PlaneMesh.MeshHolder, "PlaneMesh");
        }
    }
}
