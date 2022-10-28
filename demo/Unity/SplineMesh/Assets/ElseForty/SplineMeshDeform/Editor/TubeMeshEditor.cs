using UnityEngine;
using UnityEditor;
using ElseForty;
 
[CustomEditor(typeof(TubeMesh))]
public class TubeMeshEditor : Editor
{
    TubeMesh TubeMesh;
    public GUIContent Delete;
    private void OnEnable()
    {
        TubeMesh = (TubeMesh)target;

        TubeMesh.SPData = TubeMesh.gameObject.transform.GetComponent<SplinePlus>().SPData;
        if (TubeMesh.MeshHolder==null)
        {
            var meshHolder = SplinePlusAPI.AddMeshHolder(TubeMesh.SPData, "TubeMesh");
            TubeMesh.MeshHolder = meshHolder;
            TubeMesh.MeshRenderer = meshHolder.GetComponent<MeshRenderer>();
            TubeMesh.Mesh = meshHolder.GetComponent<MeshFilter>();
        }
        if (Delete == null) Delete = new GUIContent((Texture2D)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Delete.png")));

        if (TubeMesh.Material == null)
        {
            TubeMesh.Material = (Material)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Base.mat"));
            if (TubeMesh.Material == null) Debug.Log("mat null");
        }

         TubeMesh.DrawMesh_Branches();
       SplineCreationClass.Update_Spline += Update_Spline;

    }

    public void OnDisable()
    {
        SplineCreationClass.Update_Spline -= Update_Spline;
    }

    void Update_Spline(Node node)
    {
        TubeMesh.DrawMesh_Branches();
    }

    public override void OnInspectorGUI()
    {
        // DrawDefaultInspector();
        if (GUI.Button(new Rect(EditorGUIUtility.currentViewWidth - 40, 2, 18, 18),  Delete, GUIStyle.none))
        {
            if (EditorUtility.DisplayDialog("Confirm", "Are you sure you want to delete this modifier?", "Yes", "Cancel"))
            {
                DestroyImmediate(TubeMesh.MeshHolder);
                DestroyImmediate(TubeMesh);
            }
        }
        GUILayout.Space(20);


        EditorGUI.BeginChangeCheck();
        var flipHandles = EditorGUILayout.EnumPopup("Flip Faces", TubeMesh.FlipFaces);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(TubeMesh, "Flip faces value changed");
            TubeMesh.FlipFaces = (Switch)flipHandles;
            TubeMesh.DrawMesh_Branches();
         }

        EditorGUI.BeginChangeCheck();
        var twoSided = EditorGUILayout.EnumPopup("Two Sided", TubeMesh.TwoSided);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(TubeMesh, "Two sided value changed");
            TubeMesh.TwoSided = (Switch)twoSided;
            TubeMesh.DrawMesh_Branches();
         }

        EditorGUI.BeginChangeCheck();
        var radius = EditorGUILayout.FloatField("Radius", TubeMesh.Radius);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(TubeMesh, "Radius changed");
            TubeMesh.Radius = radius;
            TubeMesh.DrawMesh_Branches();
         }
        EditorGUI.BeginChangeCheck();
        var segments = EditorGUILayout.IntField("Segments", TubeMesh.Segments);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(TubeMesh, "Segments changed");
            if (segments < 1) segments = 1;
            TubeMesh.Segments = segments;
            TubeMesh.DrawMesh_Branches();
         }

        EditorGUI.BeginChangeCheck();
        var material = (Material)EditorGUILayout.ObjectField("Material", TubeMesh.Material, typeof(Material), true);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(TubeMesh, "materialchanged");
            TubeMesh.Material = material;
            TubeMesh.MeshRenderer.sharedMaterial = TubeMesh.Material;
         }
        EditorGUI.BeginChangeCheck();
        var uVRotation = EditorGUILayout.FloatField("Uv Rotation", TubeMesh.UVRotation);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(TubeMesh, "UV Rotation changed");
            TubeMesh.UVRotation = uVRotation;
            TubeMesh.DrawMesh_Branches();
        }

        if (GUILayout.Button("Save Prefab"))
        {
            SplinePlusEditorAPI.SavePrefab(TubeMesh.MeshHolder, "TubeMesh");
        }
    }
}
