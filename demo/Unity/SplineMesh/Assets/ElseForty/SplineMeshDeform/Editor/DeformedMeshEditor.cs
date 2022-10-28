using UnityEngine;
using UnityEditor;
using ElseForty;

[CustomEditor(typeof(DeformedMesh))]
public class DeformedMeshEditor : Editor
{
    DeformedMesh DeformedMesh;
    public GUIContent Delete;
    public GUIContent SelectionFrame;

    Vector2 scrollPosition = Vector2.zero;

    public bool MeshAdded = false;
    public bool FieldChanged = false;
    public GameObject NewMeshAdded;

    public void OnEnable()
    {
        DeformedMesh = target as DeformedMesh;

        if (Delete == null) Delete = new GUIContent((Texture2D)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Delete.png")));
        if (SelectionFrame == null) SelectionFrame = new GUIContent((Texture2D)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("SelectionFrame.png")));

        if (DeformedMesh.ComputeShader == null) DeformedMesh.ComputeShader = EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("ComputeShader.compute")) as ComputeShader;
     

       if(DeformedMesh.ComputeShader==null) Debug.Log("null");

        DeformedMesh.SPData = DeformedMesh.gameObject.transform.GetComponent<SplinePlus>().SPData;

        if (DeformedMesh.MeshHolder == null)
        {
            var meshHolder = SplinePlusAPI.AddMeshHolder(DeformedMesh.SPData, "DeformedMesh");
            DeformedMesh.MeshHolder = meshHolder;
        }

     
        foreach (var branch in DeformedMesh.SPData.DictBranches)
        {
            DeformedMesh.DMBranches_List_Adjust(branch.Key);
        }

        EditorApplication.update += Update;
        SplineCreationClass.Update_Spline += Update_Spline;
        SplinePlusAPI.Branch_Deleted += Branch_Deleted;
        SplinePlusAPI.Branch_Added+= Branch_Added;
    }

    private void OnDisable()
    {
        EditorApplication.update -= Update;
        SplineCreationClass.Update_Spline -= Update_Spline;
        SplinePlusAPI.Branch_Deleted -= Branch_Deleted;
        SplinePlusAPI.Branch_Added -= Branch_Added;

    }


    void Update_Spline(Node node)
    {
        if (node != null) DeformedMesh.DrawMesh_Node(node);
        else DeformedMesh.DrawMesh_Branches();
    }

    void Branch_Added(int branchKey)
    {
        DeformedMesh.DMBranches_List_Adjust(branchKey);
        Repaint();
    }

    void Branch_Deleted(int branchKey)
    {
        var dMBranch = DeformedMesh.DMBranches[branchKey];

        MonoBehaviour.DestroyImmediate(dMBranch.MeshHolder);
        DeformedMesh.DMBranches.Remove(branchKey);
        Repaint();
    }


    void Update()
    {
        if (MeshAdded)
        {
            MeshAdded = false;

            bool issueDetected = false;

            //Errors check before adding new prefab mesh
            if (NewMeshAdded.gameObject.scene.name != null)
            {
                EditorUtility.DisplayDialog("Error", "Please drag prefabs from your project window ", "Okey");
                issueDetected = true;
            }
            if (DeformedMesh.SPData.DictBranches.Count == 0)
            {
                EditorUtility.DisplayDialog("Error", "Please make sure you have your spline drawn before proceeding!", "Ok");
                issueDetected = true;
            }
            if (NewMeshAdded.GetComponent<MeshFilter>() == null || NewMeshAdded.GetComponent<MeshRenderer>() == null)
            {
                EditorUtility.DisplayDialog("Error", "Prefab mesh should have both 'Mesh Renderer' and 'Mesh Filter' components attached !", "Ok");
                issueDetected = true;
            }
            if (NewMeshAdded.transform.childCount > 0)
            {
                EditorUtility.DisplayDialog("Error", "Prefab mesh provided contains children, Only prefab mesh parent is considered!", "Ok");
                issueDetected = true;
            }
            if (issueDetected) return;

            var prefabMeshes = DeformedMesh.DMBranches[DeformedMesh.SPData.Selections._BranchKey].PrefabMeshes;
            var prefabMesh = new PrefabMesh();

            prefabMesh.Prefab = NewMeshAdded;
            prefabMesh.name = NewMeshAdded.name;
            var importedMat = prefabMesh.Prefab.GetComponent<MeshRenderer>().sharedMaterial;
            if (importedMat != null) prefabMesh.Material = importedMat;
            else prefabMesh.Material = (Material)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Base.mat"));
            prefabMeshes.Add(prefabMesh);
            DeformedMesh._PrefabMesh = prefabMeshes.Count - 1;

            DeformedMesh.Update_Branches(true);
        }
    }


    public override void OnInspectorGUI()
    {
        //DrawDefaultInspector();
        if (GUI.Button(new Rect(EditorGUIUtility.currentViewWidth - 40, 2, 18, 18), Delete, GUIStyle.none))
        {
            if (EditorUtility.DisplayDialog("Confirm", "Are you sure you want to delete this modifier?", "Yes", "Cancel"))
            {
                DestroyImmediate(DeformedMesh.MeshHolder);
                DestroyImmediate(DeformedMesh);
            }
        }
        var style = new GUIStyle(GUI.skin.label) { alignment = TextAnchor.MiddleCenter, fontStyle = FontStyle.Bold };
        EditorGUILayout.LabelField("Prefab Meshes", style, GUILayout.ExpandWidth(true));
        Rect rect = EditorGUILayout.GetControlRect();

        EditorGUILayout.BeginVertical();
        var dropArea = new Rect(rect.x, rect.y + 15, rect.width, 120);
        GUI.Box(dropArea, "");

        if (DeformedMesh.DMBranches.Count == 0)
        {
            var str = "Please draw your spline branches!";
            var centeredStyle = GUI.skin.GetStyle("Label");
            centeredStyle.alignment = TextAnchor.MiddleCenter;

            GUI.Label(dropArea, str, centeredStyle);
            EditorGUILayout.EndVertical();
            GUILayout.Space(130);
            return;
        }

        DropAreaGUI(dropArea);

        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        var dMBranch = DeformedMesh.DMBranches[branchKey];
        var prefabMeshes = dMBranch.PrefabMeshes;

        // avoid updating until mouse key is up or return key is down in value fields 
        if ((Event.current.type == EventType.KeyDown && Event.current.keyCode == (KeyCode.Return))
               || (Event.current.type == EventType.MouseUp && Event.current.button == 0))
        {
            if (FieldChanged)
            {
                DeformedMesh.Update_Branch(branchKey, true);
                FieldChanged = false;
            }
        }

        if (prefabMeshes.Count == 0)
        {
            var str = "Please drag and drop your prefab meshes here!";
            var centeredStyle = GUI.skin.GetStyle("Label");
            centeredStyle.alignment = TextAnchor.MiddleCenter;

            GUI.Label(dropArea, str, centeredStyle);
        }
        var rectScrollView = new Rect(rect.x, rect.y + 20, rect.width, 120);
        var viewRect = new Rect(0, 0, 110 * (prefabMeshes.Count), 100);

        if (Event.current.type == EventType.ScrollWheel) GUI.enabled = false;
        scrollPosition = GUI.BeginScrollView(rectScrollView, scrollPosition, viewRect);
        for (int i = 0; i < prefabMeshes.Count; i++)
        {
            var assetPreview = AssetPreview.GetAssetPreview(prefabMeshes[i].Prefab);

            var x = (100 * i) + 10;
            var y = 10;
            Rect prefabMeshRect = new Rect(x, y, 90, 90);
            if (Event.current.type == EventType.MouseDown && Event.current.button == 1)
            {
                Vector2 mousePos = Event.current.mousePosition;

                if (prefabMeshRect.Contains(mousePos))
                {
                    // create the menu and add items to it
                    GenericMenu menu = new GenericMenu();

                    var prefabMesHideUnhide = (prefabMeshes[i].Visible) ? "Hide" : "Unhide";
                    menu.AddItem(new GUIContent(prefabMesHideUnhide), false, Hide_PrefabMesh, prefabMeshes[i]);

                    menu.AddItem(new GUIContent("Delete"), false, Delete_PrefabMesh, prefabMeshes[i]);
                    menu.AddItem(new GUIContent("Dulplicate"), false, Duplicate_PrefabMesh, prefabMeshes[i]);
                    menu.AddItem(new GUIContent("Copy"), false, Copy_PrefabMesh, prefabMeshes[i]);

                    menu.ShowAsContext();
                }
            }

            if (!prefabMeshes[i].Visible) GUI.color = new Color(1.0f, 1.0f, 1.0f, 0.4f);

            if (GUI.Button(prefabMeshRect, assetPreview, GUIStyle.none))//selection
            {
                DeformedMesh._PrefabMesh = i;
            }
            GUI.color = new Color(1.0f, 1.0f, 1.0f, 1f);
            if (DeformedMesh._PrefabMesh == i) GUI.Box(prefabMeshRect, SelectionFrame, GUIStyle.none);
        }

        //Right click menu
        GUI.EndScrollView();
        GUI.enabled = true;
        if (Event.current.type == EventType.MouseDown && Event.current.button == 1)
        {
            Vector2 mousePos = Event.current.mousePosition;

            if (dropArea.Contains(mousePos))
            {
                // create the menu and add items to it
                GenericMenu menu = new GenericMenu();

                menu.AddItem(new GUIContent("Clear All"), false, ClearAllPrefabMeshes);
                if (DeformedMesh.CopiedPrefabMesh != null)
                {
                    menu.AddItem(new GUIContent("Past"), false, Past_PrefabMesh);
                    menu.AddItem(new GUIContent("Past To All Branches"), false, Past_To_All_Branches);
                }

                menu.ShowAsContext();
            }
        }
        EditorGUILayout.EndVertical();
        GUILayout.Space(130);

        if (DeformedMesh._PrefabMesh >= prefabMeshes.Count) return;
        var prefabMesh = prefabMeshes[DeformedMesh._PrefabMesh];

        EditorGUI.BeginChangeCheck();
        var type = EditorGUILayout.EnumPopup("Type", prefabMesh._DeformationType);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Type value changed");
            prefabMesh._DeformationType = (DeformationType)type;
            DeformedMesh.Update_Branch(branchKey, true);
        }
        if (prefabMesh._DeformationType == DeformationType.Alignement)
        {
            DeformedMesh._Processing = Processing.CPUSingleThreaded;
            GUI.enabled = false;
        }


        EditorGUI.BeginChangeCheck();
        var processing = EditorGUILayout.EnumPopup("Processing", DeformedMesh._Processing);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "processing value changed");
            DeformedMesh._Processing = (Processing)processing;
        }
        GUI.enabled = true;

        if (prefabMeshes.Count > 0)
        {
            var elements = new string[] { "Settings", "Transform" };
            DeformedMesh.ToolBareSelection = GUILayout.Toolbar(DeformedMesh.ToolBareSelection, elements);
            switch (DeformedMesh.ToolBareSelection)
            {
                case 0:
                    Settings(prefabMesh, dMBranch, branchKey);
                    break;
                case 1:
                    Transform(prefabMesh, branchKey);
                    break;
            }
        }

        if (GUILayout.Button("Save Prefab"))
        {
            SplinePlusEditorAPI.SavePrefab(dMBranch.MeshHolder, "MeshDeform");
        }
    }

    void Settings(PrefabMesh prefabMesh, DMBranch dMBranch, int branchKey)
    {
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);

        EditorGUI.BeginChangeCheck();
        var mesh = (GameObject)EditorGUILayout.ObjectField("Mesh prefab", prefabMesh.Prefab, typeof(GameObject), false);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Prefab value changed");

            if (mesh.GetComponent<MeshFilter>() == null || mesh.GetComponent<MeshRenderer>() == null)
            {
                EditorUtility.DisplayDialog("Error", "Prefab mesh should have both 'Mesh Renderer' and 'Mesh Filter' components attached !", "Ok");
                return;
            }
            prefabMesh.Prefab = mesh;
            DeformedMesh.Update_Branch(branchKey, true);
        }


        EditorGUILayout.BeginVertical();
        if (prefabMesh.Material == null && prefabMesh.UniqueMat)
        {
            EditorGUILayout.HelpBox("Mesh will not be visible because material is empty, please assign it !!", MessageType.Error);
        }
        EditorGUILayout.BeginHorizontal();


        if (prefabMesh.UniqueMat)
        {
            EditorGUI.BeginChangeCheck();
            var material = (Material)EditorGUILayout.ObjectField("Material", prefabMesh.Material, typeof(Material), true);
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(DeformedMesh, "material changed");
                Undo.RecordObject(DeformedMesh.DMBranches[branchKey].MeshHolder.GetComponent<MeshRenderer>(), "material changed");
                prefabMesh.Material = material;
                DeformedMesh.Update_Branches(true);
            }
        }
        else
        {
            EditorGUI.BeginChangeCheck();
            var mat = EditorGUILayout.Popup("Materials", prefabMesh._mat, dMBranch.MaterialNames.ToArray());
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(DeformedMesh, "materials changed");
                prefabMesh._mat = mat;
                DeformedMesh.Update_Branches(true);
            }
        }

        GUIStyle originalMatStyle = new GUIStyle(GUI.skin.button);
        originalMatStyle.normal = prefabMesh.UniqueMat ? originalMatStyle.onNormal : originalMatStyle.normal;
        if (GUILayout.Button("Unique", originalMatStyle, GUILayout.MaxWidth(80), GUILayout.MaxHeight(20)))
        {
            Undo.RecordObject(DeformedMesh, "Unique material value changed");
            prefabMesh.UniqueMat = !prefabMesh.UniqueMat;
            DeformedMesh.Update_Branches(true);
        }

        EditorGUILayout.EndHorizontal();
        EditorGUILayout.EndVertical();


        EditorGUILayout.BeginHorizontal();
        EditorGUI.BeginChangeCheck();
        var tiling = EditorGUILayout.IntField("Tiling", prefabMesh.Tiling);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Tiling changed");
            prefabMesh.Tiling = tiling;
            if (prefabMesh.Tiling <= 0) prefabMesh.Tiling = 0;
            FieldChanged = true;
            EditorUtility.SetDirty(DeformedMesh);
        }
        if (GUILayout.Button("Auto tile", GUILayout.MaxWidth(84), GUILayout.MaxHeight(20)))
        {
            Undo.RecordObject(DeformedMesh, "Auto tiling value changed");
            prefabMesh.AutoTile(DeformedMesh.SPData.DictBranches[branchKey]);
            DeformedMesh.Update_Branch(branchKey, true);
        }
        EditorGUILayout.EndHorizontal();

        EditorGUILayout.BeginHorizontal();
        EditorGUI.BeginChangeCheck();
        var spacing = EditorGUILayout.FloatField("Spacing", prefabMesh.Spacing);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Spacing changed");
            if (spacing <= 0.05f) spacing = 0.05f;

            if (prefabMesh.LinkedSpacing)
            {
                var t = spacing - prefabMesh.Spacing;

                for (int i = 0; i < DeformedMesh.DMBranches.Count; i++)
                {
                    var _prefabMeshes = DeformedMesh.DMBranches[i].PrefabMeshes;
                    for (int n = 0; n < _prefabMeshes.Count; n++)
                    {
                        _prefabMeshes[n].Spacing += t;
                    }
                }
            }
            else
            {
                prefabMesh.Spacing = spacing;
            }

            FieldChanged = true;
        }

        string str = prefabMesh.LinkedSpacing ? "Linked" : "Unlinked";

        if (GUILayout.Button(str, GUILayout.MaxWidth(84), GUILayout.MaxHeight(20)))
        {
            Undo.RecordObject(DeformedMesh, "Linked spacing value changed");
            prefabMesh.LinkedSpacing = !prefabMesh.LinkedSpacing;
            DeformedMesh.Update_Branch(branchKey, true);
        }

        EditorGUILayout.EndHorizontal();

        EditorGUI.BeginChangeCheck();
        var placement = EditorGUILayout.FloatField("Placement", prefabMesh.Placement);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Placement changed");
            prefabMesh.Placement = placement;
            FieldChanged = true;
        }

        GUI.enabled = (prefabMesh._DeformationType == DeformationType.Deformation) ? true : false;

        EditorGUI.BeginChangeCheck();
        var meshTrim = EditorGUILayout.EnumPopup("Mesh trim", prefabMesh._MeshTrim);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Mesh trim value changed");
            prefabMesh._MeshTrim = (MeshTrim)meshTrim;
            DeformedMesh.Update_Branch(branchKey, true);
        }
        GUI.enabled = true;

        EditorGUILayout.BeginHorizontal();
        EditorGUI.BeginChangeCheck();
        var mirrorAxis = (MirrorAxes)EditorGUILayout.EnumPopup("Mirror Axis", prefabMesh._MirrorAxis);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Mirror axis value changed");
            prefabMesh._MirrorAxis = mirrorAxis;
            DeformedMesh.Update_Branch(branchKey, true);
        }

        EditorGUILayout.EndHorizontal();

        EditorGUILayout.EndVertical();
    }

    void Transform(PrefabMesh prefabMesh, int branchKey)
    {
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);
        EditorGUILayout.BeginHorizontal();

        EditorGUI.BeginChangeCheck();
        var offset = EditorGUILayout.Vector3Field("Offset", prefabMesh.Offset);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Offset changed");
            prefabMesh.Offset = offset;
            FieldChanged = true;
        }
        GUIStyle ROffsetStyle = new GUIStyle(GUI.skin.button);
        ROffsetStyle.normal = prefabMesh.RandomOffset ? ROffsetStyle.onNormal : ROffsetStyle.normal;
        if (GUILayout.Button("Rand", ROffsetStyle, GUILayout.MaxWidth(40), GUILayout.MaxHeight(20)))
        {
            Undo.RecordObject(DeformedMesh, "Random offset value changed");
            prefabMesh.RandomOffset = !prefabMesh.RandomOffset;
            DeformedMesh.Update_Branch(branchKey, true);
        }
        EditorGUILayout.EndHorizontal();

        if (prefabMesh.RandomOffset)
        {
            EditorGUILayout.BeginHorizontal();

            EditorGUI.BeginChangeCheck();
            var rOffset = EditorGUILayout.Vector3Field("Offset 2", prefabMesh.ROffset);
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(DeformedMesh, "Random offset 2 changed");
                prefabMesh.ROffset = rOffset;
                FieldChanged = true;
            }

            if (GUILayout.Button("Seed", GUILayout.MaxWidth(40), GUILayout.MaxHeight(20)))
            {
                Undo.RecordObject(DeformedMesh, "Random offset value changed");
                OffsetSeedUpdate();
            }
            EditorGUILayout.EndHorizontal();
        }
        EditorGUILayout.Space();
        EditorGUILayout.BeginHorizontal();

        EditorGUI.BeginChangeCheck();
        var rotation = EditorGUILayout.Vector3Field("Rotation", prefabMesh.Rotation);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "rotation changed");
            prefabMesh.Rotation = rotation;
            FieldChanged = true;
        }

        GUIStyle RRotationStyle = new GUIStyle(GUI.skin.button);
        RRotationStyle.normal = prefabMesh.RandomRotation ? RRotationStyle.onNormal : RRotationStyle.normal;
        if (GUILayout.Button("Rand", RRotationStyle, GUILayout.MaxWidth(40), GUILayout.MaxHeight(20)))
        {
            Undo.RecordObject(DeformedMesh, "Random rotation value changed");
            prefabMesh.RandomRotation = !prefabMesh.RandomRotation;
            DeformedMesh.Update_Branch(branchKey, true);
        }

        EditorGUILayout.EndHorizontal();

        if (prefabMesh.RandomRotation)
        {
            EditorGUILayout.BeginHorizontal();
            EditorGUI.BeginChangeCheck();
            var rRotation = EditorGUILayout.Vector3Field("Rotation 2", prefabMesh.RRotation);
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(DeformedMesh, "rotation changed");
                prefabMesh.RRotation = rRotation;
                FieldChanged = true;
            }

            if (GUILayout.Button("Seed", GUILayout.MaxWidth(40), GUILayout.MaxHeight(20)))
            {
                Undo.RecordObject(DeformedMesh, "Random rotation value changed");
                RotationSeedUpdate();
            }
            EditorGUILayout.EndHorizontal();
        }
        EditorGUILayout.Space();
        EditorGUILayout.BeginHorizontal();

        if (prefabMesh.Uniform == Switch.On)
        {
            EditorGUI.BeginChangeCheck();
            var uniformScale = EditorGUILayout.FloatField("Scale", prefabMesh.UniformScale);
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(DeformedMesh, "scale changed");
                prefabMesh.UniformScale = uniformScale;
                FieldChanged = true;
            }
        }
        else
        {
            EditorGUI.BeginChangeCheck();
            var scale = EditorGUILayout.Vector3Field("Scale", prefabMesh.Scale);
            if (EditorGUI.EndChangeCheck())
            {
                Undo.RecordObject(DeformedMesh, "scale changed");
                prefabMesh.Scale = scale;
                FieldChanged = true;
            }
        }

        GUIStyle RScaleStyle = new GUIStyle(GUI.skin.button);
        RScaleStyle.normal = prefabMesh.RandomScale ? RScaleStyle.onNormal : RScaleStyle.normal;
        if (GUILayout.Button("Rand", RScaleStyle, GUILayout.MaxWidth(40), GUILayout.MaxHeight(20)))
        {
            Undo.RecordObject(DeformedMesh, "Random scale value changed");
            prefabMesh.RandomScale = !prefabMesh.RandomScale;
            DeformedMesh.Update_Branch(branchKey, true);
        }
        EditorGUILayout.EndHorizontal();

        EditorGUILayout.BeginHorizontal();
        if (prefabMesh.RandomScale)
        {
            if (prefabMesh.Uniform == Switch.On)
            {
                EditorGUI.BeginChangeCheck();
                var rUniformScale = EditorGUILayout.FloatField("Scale 2", prefabMesh.RUniformScale);
                if (EditorGUI.EndChangeCheck())
                {
                    Undo.RecordObject(DeformedMesh, "scale changed");
                    prefabMesh.RUniformScale = rUniformScale;
                    FieldChanged = true;
                }
            }
            else
            {
                EditorGUI.BeginChangeCheck();
                var rScale = EditorGUILayout.Vector3Field("Scale 2", prefabMesh.RScale);
                if (EditorGUI.EndChangeCheck())
                {
                    Undo.RecordObject(DeformedMesh, "scale changed");
                    prefabMesh.RScale = rScale;
                    FieldChanged = true;
                }
            }

            if (GUILayout.Button("Seed", GUILayout.MaxWidth(40), GUILayout.MaxHeight(20)))
            {
                Undo.RecordObject(DeformedMesh, "Random scale value changed");
                ScaleSeedUpdate();
            }
        }
        EditorGUILayout.EndHorizontal();

        if (prefabMesh._DeformationType == DeformationType.Alignement) GUI.enabled = true;
        else
        {
            prefabMesh.LockRot = Switch.Off;
            GUI.enabled = false;
        }

        EditorGUI.BeginChangeCheck();
        var lockRot = EditorGUILayout.EnumPopup("Lock Rotation", prefabMesh.LockRot);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Lock value changed");
            prefabMesh.LockRot = (Switch)lockRot;
            DeformedMesh.Update_Branch(branchKey, false);
        }

        GUI.enabled = true;

        EditorGUI.BeginChangeCheck();
        var uniform = EditorGUILayout.EnumPopup("Uniform Scale", prefabMesh.Uniform);
        if (EditorGUI.EndChangeCheck())
        {
            Undo.RecordObject(DeformedMesh, "Unifrom value changed");
            prefabMesh.Uniform = (Switch)uniform;
            DeformedMesh.Update_Branch(branchKey, false);
        }

        EditorGUILayout.EndVertical();
    }

    public void DropAreaGUI(Rect dropArea)
    {
        Event evt = Event.current;

        switch (evt.type)
        {
            case EventType.DragUpdated:
            case EventType.DragPerform:
                if (!dropArea.Contains(evt.mousePosition))
                    return;

                DragAndDrop.visualMode = DragAndDropVisualMode.Copy;

                if (evt.type == EventType.DragPerform)
                {
                    DragAndDrop.AcceptDrag();

                    foreach (System.Object dragged_object in DragAndDrop.objectReferences)
                    {
                        NewMeshAdded = (GameObject)dragged_object;

                        MeshAdded = true;
                    }
                }
                break;
        }
    }


    void OffsetSeedUpdate()
    {
        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        var dMBranch = DeformedMesh.DMBranches[branchKey];
        var prefabMeshes = dMBranch.PrefabMeshes;

        var offsetRandomWeights = prefabMeshes[DeformedMesh._PrefabMesh].OffsetRandomWeights;
        for (int i = 0; i < offsetRandomWeights.Count; i++)
        {
            var x = UnityEngine.Random.Range(0, 1.0f);
            var y = UnityEngine.Random.Range(0, 1.0f);
            var z = UnityEngine.Random.Range(0, 1.0f);

            offsetRandomWeights[i] = new Vector4(x, y, z);
        }
        DeformedMesh.Update_Branch(branchKey, true);
    }


    void RotationSeedUpdate()
    {
        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        var dMBranch = DeformedMesh.DMBranches[branchKey];
        var prefabMeshes = dMBranch.PrefabMeshes;

        var randomWeights = prefabMeshes[DeformedMesh._PrefabMesh].RandomWeights;
        for (int i = 0; i < randomWeights.Count; i++)
        {
            var x = UnityEngine.Random.Range(0, 1.0f);
            var y = randomWeights[i].x;
            var z = randomWeights[i].z;
            randomWeights[i] = new Vector4(x, y, z);
        }
        DeformedMesh.Update_Branch(branchKey, true);
    }

    void ScaleSeedUpdate()
    {
        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        var dMBranch = DeformedMesh.DMBranches[branchKey];
        var prefabMeshes = dMBranch.PrefabMeshes;

        var randomWeights = prefabMeshes[DeformedMesh._PrefabMesh].RandomWeights;
        for (int i = 0; i < randomWeights.Count; i++)
        {
            var x = randomWeights[i].x;
            var y = UnityEngine.Random.Range(0, 1.0f);
            var z = randomWeights[i].z;
            randomWeights[i] = new Vector4(x, y, z);
        }
        DeformedMesh.Update_Branch(branchKey, true);
    }

    public void Duplicate_PrefabMesh(object obj)
    {
        Undo.RecordObject(DeformedMesh, "Duplicate prefabMesh");
        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        var dMBranch = DeformedMesh.DMBranches[branchKey];
        PrefabMesh prefabMesh = (PrefabMesh)obj;
        var duplicatedPrefabMesh = DeformedMesh.Duplicate(prefabMesh);
        dMBranch.PrefabMeshes.Add(duplicatedPrefabMesh);
        DeformedMesh._PrefabMesh = dMBranch.PrefabMeshes.Count - 1;
        DeformedMesh.Update_Branches(true);
    }

    public void ClearAllPrefabMeshes()
    {
        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        if (EditorUtility.DisplayDialog("Confirm", "Are you sure you want to delete all prefab meshes from branch " + branchKey, "Yes", "Cancel"))
        {
            Undo.RecordObject(DeformedMesh, "Clear all prefab meshes");
            var dMBranch = DeformedMesh.DMBranches[branchKey];
            dMBranch.PrefabMeshes.Clear();
            DeformedMesh._PrefabMesh = 0;
            DeformedMesh.Update_Branches(true);
        }

    }

    public void Delete_PrefabMesh(object obj)
    {
        Undo.RecordObject(DeformedMesh, "prefabMesh deleted");
        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        var dMBranch = DeformedMesh.DMBranches[branchKey];
        PrefabMesh prefabMesh = (PrefabMesh)obj;
        dMBranch.PrefabMeshes.RemoveAt(DeformedMesh._PrefabMesh);
        DeformedMesh._PrefabMesh = 0;
        DeformedMesh.Update_Branches(true);
    }

    public void Copy_PrefabMesh(object obj)
    {
        Undo.RecordObject(DeformedMesh, "Past prefabMesh");
        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        var dMBranch = DeformedMesh.DMBranches[branchKey];
        PrefabMesh prefabMesh = (PrefabMesh)obj;
        DeformedMesh.CopiedPrefabMesh = DeformedMesh.Duplicate(prefabMesh); ;
    }

    public void Hide_PrefabMesh(object obj)
    {
        Undo.RecordObject(DeformedMesh, "mesh layer visibility changed");
        PrefabMesh prefabMesh = (PrefabMesh)obj;
        prefabMesh.Visible = !prefabMesh.Visible;
        DeformedMesh.Update_Branches(true);
    }

    public void Past_PrefabMesh()
    {
        Undo.RecordObject(DeformedMesh, "Past prefabMesh");
        if (DeformedMesh.CopiedPrefabMesh == null || DeformedMesh.CopiedPrefabMesh.Prefab == null) return;
        var branchKey = DeformedMesh.SPData.Selections._BranchKey;
        var dMBranch = DeformedMesh.DMBranches[branchKey];
        dMBranch.PrefabMeshes.Add(DeformedMesh.CopiedPrefabMesh);
        DeformedMesh.Update_Branches(true);
    }

    public void Past_To_All_Branches()
    {
        if (DeformedMesh.CopiedPrefabMesh == null) return;
        Undo.RecordObject(DeformedMesh, "Past prefabMesh to all branches");
        foreach (var dmbranch in DeformedMesh.DMBranches)
        {
            var newPrefabMesh = DeformedMesh.Duplicate(DeformedMesh.CopiedPrefabMesh); ;
            bool prefabFound = false;
            for (int i = 0; i < dmbranch.Value.PrefabMeshes.Count; i++)
            {
                if (dmbranch.Value.PrefabMeshes[i].Prefab == DeformedMesh.CopiedPrefabMesh.Prefab)
                {
                    prefabFound = true;
                    break;
                }
            }
            if (!prefabFound) dmbranch.Value.PrefabMeshes.Add(newPrefabMesh);
        }
        DeformedMesh.CopiedPrefabMesh = null;
        DeformedMesh.Update_Branches(true);
    }

}

