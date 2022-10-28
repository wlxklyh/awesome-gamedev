using UnityEngine;
using UnityEditor; 
using ElseForty;
 
[CustomEditor(typeof(Extrude))]
public class ExtrudeEditor : Editor
{
    Extrude Extrude;
    public GUIContent Delete;

    void OnEnable()
    {
        Extrude = target as Extrude;

        Extrude.SPData = Extrude.gameObject.transform.GetComponent<SplinePlus>().SPData;
        if (Extrude.MeshHolder == null)
        {
            var meshHolder = SplinePlusAPI.AddMeshHolder(Extrude.SPData, "Extrude");
            Extrude.MeshHolder = meshHolder;
            Extrude.MeshRenderer = meshHolder.GetComponent<MeshRenderer>();
            Extrude.Mesh = meshHolder.GetComponent<MeshFilter>();
        }
        if (Delete == null) Delete = new GUIContent((Texture2D)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Delete.png")));

        if (Extrude.Material == null)
        {
            Extrude.Material = (Material)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Base.mat"));
            if (Extrude.Material == null) Debug.Log("mat null");
        }


        if (Extrude.ExteriorBodyMesh == null) Extrude.ExteriorBodyMesh = new Mesh();
        if (Extrude.InteriorBodyMesh == null) Extrude.InteriorBodyMesh = new Mesh();

        if (Extrude.UpCapMesh == null) Extrude.UpCapMesh = new Mesh();
        if (Extrude.DownCapMesh == null) Extrude.DownCapMesh = new Mesh();

        if (Extrude.BranchOutputMesh == null) Extrude.BranchOutputMesh = new Mesh();

        Extrude.DrawMesh_Branches();
        SplineCreationClass.Update_Spline += Update_Spline;
    }

    void OnDisable()
    {
        SplineCreationClass.Update_Spline -= Update_Spline;
    }

    void OnDestroy()
    {
        if (target == null)
        {
            DestroyImmediate(Extrude.MeshHolder);
        }
    }

    void Update_Spline(Node node)
    {
        Extrude.DrawMesh_Branches();
    }

    public override void OnInspectorGUI()
    {
        // DrawDefaultInspector();
        if (GUI.Button(new Rect(EditorGUIUtility.currentViewWidth - 40, 2, 18, 18), Delete, GUIStyle.none))
        {
            if (EditorUtility.DisplayDialog("Confirm", "Are you sure you want to delete this modifier?", "Yes", "Cancel"))
            {
                DestroyImmediate(Extrude.MeshHolder);
                DestroyImmediate(Extrude);
            }
        }

        GUILayout.Space(20);

        EditorGUI.BeginChangeCheck();
        var extrudeParts = EditorGUILayout.EnumPopup("Extrusion Parts", Extrude.ExtrudeParts);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Extrusion Parts value changed");
            Extrude.ExtrudeParts = (ExtrudeParts)extrudeParts;
            Extrude.DrawMesh_Branches();
        }


        EditorGUI.BeginChangeCheck();
        var flipHandles = EditorGUILayout.EnumPopup("Flip Faces", Extrude.FlipFaces);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Flip faces value changed");
            Extrude.FlipFaces = (Switch)flipHandles;
            Extrude.DrawMesh_Branches();
        }

        EditorGUI.BeginChangeCheck();
        var twoSided = EditorGUILayout.EnumPopup("Two Sided", Extrude.TwoSided);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Two sided value changed");
            Extrude.TwoSided = (Switch)twoSided;
            Extrude.DrawMesh_Branches();
        }

        if (Extrude.ExtrudeParts == ExtrudeParts.CapOnly) GUI.enabled = false;

        EditorGUILayout.BeginHorizontal();
        EditorGUI.BeginChangeCheck();
        var extrudeHeight = EditorGUILayout.FloatField("Extrude height", Extrude.Height);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Extrude height changed");
            Extrude.Height = extrudeHeight;
            Extrude.DrawMesh_Branches();
        }

        EditorGUI.BeginChangeCheck();
        var axis = EditorGUILayout.EnumPopup(Extrude.SPData.SplineSettings.ReferenceAxis, GUILayout.Width(60));
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Extrusion axis value changed");
            Undo.RecordObject(Extrude.SPData.SplinePlus, "Extrusion axis value changed");
            Extrude.SPData.SplineSettings.ReferenceAxis = (RefAxis)axis;

            Extrude.SPData.UpdateAllBranches();
        }
        EditorGUILayout.EndHorizontal();



        EditorGUI.BeginChangeCheck();
        var rings = EditorGUILayout.IntField("Rings", Extrude.Rings);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Rings changed");
            if (rings < 0) rings = 0;
            Extrude.Rings = rings;
            Extrude.DrawMesh_Branches();
        }
        EditorGUILayout.BeginHorizontal();

        EditorGUI.BeginChangeCheck();
        var curve = (AnimationCurve)EditorGUILayout.CurveField("Animation Curve", Extrude.AnimationCurve, Color.blue, new Rect(0, 0, 1, 1));
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Rings curve changed");
            Extrude.AnimationCurve = curve;
            Extrude.DrawMesh_Branches();
        }

        EditorGUI.BeginChangeCheck();
        var curvePower = EditorGUILayout.FloatField(Extrude.CurvePower, GUILayout.Width(60));
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Curve power changed");

            Extrude.CurvePower = curvePower;
            Extrude.DrawMesh_Branches();
        }
        EditorGUILayout.EndHorizontal();
        GUI.enabled = true;

        if (Extrude.ExtrudeParts != ExtrudeParts.Shell) GUI.enabled = false;

        EditorGUI.BeginChangeCheck();
        var radius = EditorGUILayout.FloatField("Radius", Extrude.Radius);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Radius value changed");
            if (radius < 0) radius = 0;
            Extrude.Radius = radius;
            Extrude.DrawMesh_Branches();
        }
        GUI.enabled = true;

        EditorGUI.BeginChangeCheck();
        var mat = (Material)EditorGUILayout.ObjectField("Material", Extrude.Material, typeof(Material), true);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "Material changed");
            Extrude.Material = mat;
            Extrude.DrawMesh_Branches();
        }
        EditorGUI.BeginChangeCheck();
        var uVRotation = EditorGUILayout.FloatField("Uv Rotation", Extrude.UVRotation);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(Extrude, "UV Rotation changed");
            Extrude.UVRotation = uVRotation;
            Extrude.DrawMesh_Branches();
        }

        if (GUILayout.Button("Save Prefab"))
        {
            SplinePlusEditorAPI.SavePrefab(Extrude.MeshHolder, "Extrude");
        }
    }
}
