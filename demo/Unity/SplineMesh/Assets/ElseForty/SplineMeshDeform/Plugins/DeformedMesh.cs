using System;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using Unity.Jobs;
using Unity.Collections;
using Unity.Mathematics;
using Unity.Burst;
 
namespace ElseForty
{
    public enum Axes { X, Y, Z };
    public enum MirrorAxes { none, X, Y, Z };
    public enum DeformationType { Deformation, Alignement };
    public enum MeshTrim { None, Left, Right, Both };
    public enum Processing { CPUSingleThreaded, CPUMultiThreaded, GPU };

    public class DeformedMesh : MonoBehaviour, ISerializationCallbackReceiver
    {
        public ComputeShader ComputeShader;

        ComputeBuffer SplineBuffer;
        SplineStruct[] SplineStruct;


        ComputeBuffer InputBuffer;
        InputStruct[] InputStruct;

        ComputeBuffer OutputBuffer;
        OutputStruct[] OutputStruct;

        public Processing _Processing = Processing.CPUSingleThreaded;

        public Dictionary<int, DMBranch> DMBranches = new Dictionary<int, DMBranch>();
        public int _PrefabMesh = 0;
        public int ToolBareSelection;

        public static PrefabMesh CopiedPrefabMesh;
        public SPData SPData;
        public GameObject MeshHolder;

        public Axes Axes;
        public MirrorAxes MirrorAxes;
        public DeformationType DeformationType;

        [SerializeField]
        List<int> Keys = new List<int>();
        [SerializeField]
        List<DMBranch> Values = new List<DMBranch>();

        public void OnBeforeSerialize()
        {
            Keys.Clear();
            Values.Clear();

            foreach (var dMBranch in DMBranches)
            {
                Keys.Add(dMBranch.Key);
                Values.Add(dMBranch.Value);
            }
        }

        public void OnAfterDeserialize()
        {
            DMBranches = new Dictionary<int, DMBranch>();

            for (int i = 0; i != Math.Min(Keys.Count, Values.Count); i++)
                DMBranches.Add(Keys[i], Values[i]);
        }

        void Awake()
        {
            ComputeShader = Resources.Load<ComputeShader>("ComputeShader");
            if (ComputeShader == null)
            {
                Debug.Log("Null compute shader");
                _Processing = Processing.CPUSingleThreaded;
            }

            if (SPData == null) SPData =  GetComponent<SplinePlus>().SPData;
            if (MeshHolder == null) MeshHolder = SplinePlusAPI.AddMeshHolder(SPData, "DeformedMesh");

 
            foreach (var branch in SPData.DictBranches)
            {
                this.DMBranches_List_Adjust(branch.Key);
            }
        }

        private void OnEnable()
        {
            SplineCreationClass.Update_Spline += Update_Spline;
            SplinePlusAPI.Branch_Deleted += Branch_Deleted;
            SplinePlusAPI.Branch_Added += Branch_Added;

        }

        private void OnDisable()
        {
            SplineCreationClass.Update_Spline -= Update_Spline;
            SplinePlusAPI.Branch_Deleted -= Branch_Deleted;
            SplinePlusAPI.Branch_Added -= Branch_Added;
        }

        void Update_Spline(Node node)
        {
            if (node != null) DrawMesh_Node(node);
            else DrawMesh_Branches();
        }

        void Branch_Added(int branchKey)
        {
             DMBranches_List_Adjust(branchKey);
     
        }

        void Branch_Deleted(int branchKey)
        {
            var dMBranch = DMBranches[branchKey];

            MonoBehaviour.DestroyImmediate(dMBranch.MeshHolder);
            DMBranches.Remove(branchKey);
        }

        void TransformMesh(Transform mesh, PrefabMesh prefabMesh, int i)
        {
            Randomization(prefabMesh);
            Vector3 offset;
            if (prefabMesh.RandomOffset)
            {
                offset.x = Mathf.Lerp(prefabMesh.Offset.x, prefabMesh.ROffset.x, prefabMesh.OffsetRandomWeights[i].x);
                offset.y = Mathf.Lerp(prefabMesh.Offset.y, prefabMesh.ROffset.y, prefabMesh.OffsetRandomWeights[i].y);
                offset.z = Mathf.Lerp(prefabMesh.Offset.z, prefabMesh.ROffset.z, prefabMesh.OffsetRandomWeights[i].z);
            }
            else
            {
                offset = prefabMesh.Offset;
            }

            Vector3 rotation;
            if (prefabMesh.RandomRotation)
            {
                rotation = Vector3.Lerp(prefabMesh.Rotation, prefabMesh.RRotation, prefabMesh.RandomWeights[i].x);
            }
            else
            {
                rotation = prefabMesh.Rotation;
            }

            Vector3 scale;
            if (prefabMesh.RandomScale)
            {
                if (prefabMesh.Uniform == Switch.On)
                {
                    var s = Mathf.Lerp(prefabMesh.UniformScale, prefabMesh.RUniformScale, prefabMesh.RandomWeights[i].y);
                    scale = new Vector3(s, s, s);
                }
                else scale = Vector3.Lerp(prefabMesh.Scale, prefabMesh.RScale, prefabMesh.RandomWeights[i].y);
            }
            else
            {
                if (prefabMesh.Uniform == Switch.On)
                {
                    scale = new Vector3(prefabMesh.UniformScale, prefabMesh.UniformScale, prefabMesh.UniformScale);
                }
                else scale = prefabMesh.Scale;
            }

            if (prefabMesh.LockRot == Switch.On)
            {
                mesh.transform.rotation = Quaternion.Euler(0, mesh.transform.eulerAngles.y, 0);
            }

            if (offset != Vector3.zero) mesh.Translate(offset);
            if (rotation != Vector3.zero) mesh.Rotate(rotation);
            if (scale != Vector3.one) mesh.localScale = scale;
        }

        void Randomization(PrefabMesh prefabMesh)
        {
            var tiling = prefabMesh.Tiling;
            if (tiling > prefabMesh.RandomWeights.Count)
            {
                var t = tiling - prefabMesh.RandomWeights.Count;
                for (int r = 0; r < t; r++)
                {
                    var x = UnityEngine.Random.Range(0, 1.0f);
                    var y = UnityEngine.Random.Range(0, 1.0f);
                    var z = UnityEngine.Random.Range(0, 1.0f);

                    prefabMesh.RandomWeights.Add(new Vector3(x, y, z));


                    x = UnityEngine.Random.Range(0, 1.0f);
                    y = UnityEngine.Random.Range(0, 1.0f);
                    z = UnityEngine.Random.Range(0, 1.0f);
                    prefabMesh.OffsetRandomWeights.Add(new Vector3(x, y, z));
                }
            }
            else
            {
                var t = prefabMesh.RandomWeights.Count - tiling;
                prefabMesh.RandomWeights.RemoveRange(tiling, t);
                prefabMesh.OffsetRandomWeights.RemoveRange(tiling, t);
            }
        }

        public void DMBranches_List_Adjust(int branchKey)
        {
         
         
                if (!DMBranches.ContainsKey(branchKey))
                {
               // var branch = SPData.DictBranches[branchKey];
                var dMBranch = new DMBranch();
                    dMBranch.MeshHolder = new GameObject("branch " + branchKey);

                    dMBranch.MeshHolder.AddComponent<MeshFilter>();
                    dMBranch.MeshHolder.AddComponent<MeshRenderer>();
                    dMBranch.MeshHolder.transform.parent = MeshHolder.transform;
                    dMBranch.MeshHolder.transform.localPosition = Vector3.zero;

                    DMBranches.Add(branchKey, dMBranch);
                }
           

            //delete DMBranch from DMBranches in case it has been deleted from branches dict
            foreach (var dMBranch in DMBranches.Reverse())
            {
                if (!SPData.DictBranches.ContainsKey(dMBranch.Key))
                {
                    MonoBehaviour.DestroyImmediate(dMBranch.Value.MeshHolder);
                    DMBranches.Remove(dMBranch.Key);
                }
            }
        }

        public void DrawMesh_Branches()
        {
          //  DMBranches_List_Adjust();
            foreach (var branch in SPData.DictBranches)
            {
                //Draw all branches meshesB
                if (branch.Value.Vertices.Count > 0 && DMBranches[branch.Key].PrefabMeshes.Count > 0)
                {
                    DrawMesh_Branch(branch.Key);
                }
            }
        }

        public void DrawMesh_Node(Node node)
        {
  

            for (int i = 0; i < node.SharedNodeData.ConnectedBranches.Count; i++)
            {
                var branchKey = node.SharedNodeData.ConnectedBranches[i];
                var branch = SPData.DictBranches[branchKey];

                DMBranches_List_Adjust(branchKey);

                //Draw all branches meshesB
                if (branch.Vertices.Count > 0 && DMBranches[branchKey].PrefabMeshes.Count > 0)
                {
                    DrawMesh_Branch(branchKey);
                }
            }
        }


        public void DrawMesh_Branch(int branchKey)
        {
            DMBranches_List_Adjust(branchKey);

            var dMBranch = DMBranches[branchKey];
            if (dMBranch.FinalOutputMesh == null) dMBranch.FinalOutputMesh = new Mesh();
            CombineInstance[] unfilteredPrefabMeshes = new CombineInstance[dMBranch.PrefabMeshes.Count];
            for (int i = 0; i < dMBranch.PrefabMeshes.Count; i++)
            {

                if (!dMBranch.PrefabMeshes[i].Visible || dMBranch.PrefabMeshes[i].Prefab == null)
                {
                    unfilteredPrefabMeshes[i].mesh = new Mesh();
                }
                else
                {
                    if (dMBranch.PrefabMeshes[i]._DeformationType == DeformationType.Deformation)
                        unfilteredPrefabMeshes[i].mesh = Update_PrefabMesh_Deformation(dMBranch.PrefabMeshes[i], branchKey);
                    else if (dMBranch.PrefabMeshes[i]._DeformationType == DeformationType.Alignement)
                        unfilteredPrefabMeshes[i].mesh = Update_PrefabMesh_Alignement(dMBranch.PrefabMeshes[i], branchKey);
                }

                unfilteredPrefabMeshes[i].transform = transform.worldToLocalMatrix;
            }

            MaterialsFilter(unfilteredPrefabMeshes, branchKey);


            dMBranch.FinalOutputMesh.RecalculateTangents();
            dMBranch.FinalOutputMesh.RecalculateNormals();
            dMBranch.FinalOutputMesh.RecalculateBounds();
            dMBranch.MeshHolder.GetComponent<MeshFilter>().sharedMesh = dMBranch.FinalOutputMesh;
        }

        void MaterialsFilter(CombineInstance[] unfilteredPrefabMeshes, int branchKey)
        {
            /*
            filtering is done by combining unfilteredPrefabMeshes that shares the same material together into a mesh called MaterialLayer
            MaterialLayer will group all prefab meshes that shares the same material
            then it will all be combined into one final mesh called MaterialLayers ,
            MaterialLayers is the final mesh on the  mesh renderer component,
            it is basicaly a list of sub meshes each sub mesh is a group of prefab meshes that shares the same material
             */
            var dMBranch = DMBranches[branchKey];

            this.Update_Branch_Materials(branchKey);

            CombineInstance[] MaterialLayers = new CombineInstance[dMBranch.MaterialNames.Count];

            for (int i = 0; i < dMBranch.MaterialNames.Count; i++)
            {
                List<CombineInstance> prefabMeshesSharingMaterial = new List<CombineInstance>();

                for (int n = 0; n < unfilteredPrefabMeshes.Length; n++)
                {
                    if (dMBranch.PrefabMeshes[n]._mat == i) // if prefabe mesh material is shared or not
                    {
                        var prefabMesh = new CombineInstance();
                        prefabMesh.mesh = unfilteredPrefabMeshes[n].mesh;
                        prefabMesh.transform = unfilteredPrefabMeshes[n].transform;
                        if (prefabMesh.mesh == null) continue;

                        prefabMeshesSharingMaterial.Add(prefabMesh);
                    }
                }

                dMBranch.SubMeshes[i].CombineMeshes(prefabMeshesSharingMaterial.ToArray(), true);
                MaterialLayers[i].mesh = dMBranch.SubMeshes[i];


                MaterialLayers[i].transform = transform.localToWorldMatrix * transform.worldToLocalMatrix;
            }

            dMBranch.FinalOutputMesh.CombineMeshes(MaterialLayers, false, true);
        }

        public Mesh Update_PrefabMesh_Alignement(PrefabMesh prefabMesh, int branchKey)
        {
            var branch = SPData.DictBranches[branchKey];
            if (prefabMesh.Prefab_DeformedMesh == null) prefabMesh.Prefab_DeformedMesh = new Mesh();
            if (prefabMesh.Prefab == null) return prefabMesh.Prefab_DeformedMesh;

            var spacing = prefabMesh.Spacing;
            var tiling = prefabMesh.Tiling;


            var parent = new GameObject("parent");

            parent.transform.position = Vector3.zero;
            parent.transform.rotation = Quaternion.identity;
            parent.transform.localScale = Vector3.one;

            var temp = Instantiate(prefabMesh.Prefab, Vector3.zero, Quaternion.identity, parent.transform);

            temp.transform.localPosition = Vector3.zero;
            var maxtiling = (int)(branch.Length / spacing) + 1;
            tiling = Mathf.Clamp(tiling, 0, maxtiling);

            float placement = prefabMesh.Placement;

            if (prefabMesh._MirrorAxis != MirrorAxes.none)
            {
                tiling = tiling * 2;
                prefabMesh.LayerCombineInstances = new CombineInstance[tiling];

                for (int i = 0, u = 0; i < tiling; i++)
                {
                    if ((i % 2) == 0)
                    {
                        var dist = (spacing * u) + placement;
                        var distanceData = DistanceDataClass.DataExtraction(branch, dist);

                        parent.transform.position = Vector3.zero;
                        parent.transform.rotation = quaternion.identity;
                        parent.transform.localScale = Vector3.one;

                        parent.transform.position = distanceData.Position;
                        parent.transform.rotation = distanceData.Rotation;

                        temp.transform.localPosition = Vector3.zero;
                        temp.transform.rotation = parent.transform.rotation;
                        temp.transform.localScale = Vector3.one;
                        TransformMesh(temp.transform, prefabMesh, u);

                        temp.transform.localPosition *= branch.VerticesScale[distanceData.Index];
                        temp.transform.localScale *= branch.VerticesScale[distanceData.Index];
                        u++;
                    }
                    else
                    {
                        var scale = parent.transform.localScale;
                        if (prefabMesh._MirrorAxis == MirrorAxes.X)
                        {
                            parent.transform.localScale = new Vector3(-scale.x, scale.y, scale.z);
                        }
                        else if (prefabMesh._MirrorAxis == MirrorAxes.Y)
                        {
                            parent.transform.localScale = new Vector3(scale.x, -scale.y, scale.z);
                        }
                        else if (prefabMesh._MirrorAxis == MirrorAxes.Z)
                        {
                            parent.transform.localScale = new Vector3(scale.x, scale.y, -scale.z);
                        }
                    }

                    prefabMesh.LayerCombineInstances[i].mesh = temp.GetComponent<MeshFilter>().sharedMesh;
                    prefabMesh.LayerCombineInstances[i].transform = temp.transform.localToWorldMatrix;
                }
            }
            else
            {
                prefabMesh.LayerCombineInstances = new CombineInstance[tiling];
                for (int i = 0; i < tiling; i++)
                {
                    var dist = (spacing * i) + placement;
                    var distanceData = DistanceDataClass.DataExtraction(branch, dist);

                    parent.transform.position = Vector3.zero;
                    parent.transform.rotation = quaternion.identity;
                    parent.transform.localScale = Vector3.one;

                    parent.transform.position = distanceData.Position;
                    parent.transform.rotation = distanceData.Rotation;

                    temp.transform.localPosition = Vector3.zero;
                    temp.transform.rotation = parent.transform.rotation;
                    temp.transform.localScale = Vector3.one;
                    TransformMesh(temp.transform, prefabMesh, i);

                    temp.transform.localPosition *= branch.VerticesScale[distanceData.Index];
                    temp.transform.localScale *= branch.VerticesScale[distanceData.Index];



                    prefabMesh.LayerCombineInstances[i].mesh = temp.GetComponent<MeshFilter>().sharedMesh;
                    prefabMesh.LayerCombineInstances[i].transform = temp.transform.localToWorldMatrix;
                }
            }

            MonoBehaviour.DestroyImmediate(parent);

            prefabMesh.Prefab_DeformedMesh.CombineMeshes(prefabMesh.LayerCombineInstances, true);
            return prefabMesh.Prefab_DeformedMesh;
        }

        public Mesh Update_PrefabMesh_Deformation(PrefabMesh prefabMesh, int branchKey)
        {
            if (_Processing == Processing.CPUSingleThreaded)
            {
                return SingleThreaded(prefabMesh, branchKey);
            }
            else if (_Processing == Processing.CPUMultiThreaded)
            {
                return MultiThreaded(prefabMesh, branchKey);
            }
            else
            {
                return GPU(prefabMesh, branchKey);
            }
        }

        public void Update_Prefab_BaseMesh_Deformation(PrefabMesh prefabMesh, int branchKey)
        {
            var branch = SPData.DictBranches[branchKey];

            var spacing = prefabMesh.Spacing;
            var tiling = prefabMesh.Tiling;
            if (prefabMesh.Prefab_DeformedMesh == null) prefabMesh.Prefab_DeformedMesh = new Mesh();

            var parent = new GameObject("parent");
            parent.transform.rotation = Quaternion.LookRotation(Vector3.forward);
            parent.transform.localScale = Vector3.one;

            var temp = Instantiate(prefabMesh.Prefab, Vector3.zero, Quaternion.identity, parent.transform);
            var maxtiling = (int)(branch.Length / spacing) + 1;
            tiling = Mathf.Clamp(tiling, 0, maxtiling);

            float placement = prefabMesh.Placement;
            if (prefabMesh._MirrorAxis != MirrorAxes.none)
            {
                tiling = tiling * 2;
                prefabMesh.LayerCombineInstances = new CombineInstance[tiling];

                for (int i = 0, u = 0; i < tiling; i++)
                {
                    if ((i % 2) == 0)
                    {
                        var dist = (spacing * u) + placement;

                        parent.transform.position = (Vector3.forward * dist);

                        temp.transform.localPosition = Vector3.zero;
                        temp.transform.rotation = parent.transform.rotation;
                        TransformMesh(temp.transform, prefabMesh, u);
                        u++;
                    }
                    else
                    {
                        var scale = parent.transform.localScale;
                        if (prefabMesh._MirrorAxis == MirrorAxes.X)
                        {
                            parent.transform.localScale = new Vector3(-scale.x, scale.y, scale.z);
                        }
                        else if (prefabMesh._MirrorAxis == MirrorAxes.Y)
                        {
                            parent.transform.localScale = new Vector3(scale.x, -scale.y, scale.z);
                        }
                        else if (prefabMesh._MirrorAxis == MirrorAxes.Z)
                        {
                            parent.transform.localScale = new Vector3(scale.x, scale.y, -scale.z);
                        }
                    }

                    prefabMesh.LayerCombineInstances[i].mesh = temp.GetComponent<MeshFilter>().sharedMesh;
                    prefabMesh.LayerCombineInstances[i].transform = temp.transform.localToWorldMatrix;
                }
            }
            else
            {
                prefabMesh.LayerCombineInstances = new CombineInstance[tiling];
                for (int i = 0; i < tiling; i++)
                {
                    var dist = (spacing * i) + placement;

                    parent.transform.position = (Vector3.forward * dist);

                    temp.transform.localPosition = Vector3.zero;
                    temp.transform.rotation = parent.transform.rotation;
                    TransformMesh(temp.transform, prefabMesh, i);

                    prefabMesh.LayerCombineInstances[i].mesh = temp.GetComponent<MeshFilter>().sharedMesh;
                    prefabMesh.LayerCombineInstances[i].transform = temp.transform.localToWorldMatrix;
                }
            }
            MonoBehaviour.DestroyImmediate(parent);


            prefabMesh.Prefab_DeformedMesh.CombineMeshes(prefabMesh.LayerCombineInstances, true);
            prefabMesh.BaseMeshData = new BaseMeshData
            {
                Vertices = prefabMesh.Prefab_DeformedMesh.vertices,
            };
        }

        Mesh SingleThreaded(PrefabMesh prefabMesh, int branchKey)
        {
            var branch = SPData.DictBranches[branchKey];

            Vector3[] newVertices = new Vector3[prefabMesh.BaseMeshData.Vertices.Length];

            float verDistOnAxis = 0;
            Vector3 VerPosOnAxis = Vector3.zero;

            for (int i = 0; i < newVertices.Length; i++)
            {
                verDistOnAxis = prefabMesh.BaseMeshData.Vertices[i].z;
                VerPosOnAxis = prefabMesh.BaseMeshData.Vertices[i];


                if (prefabMesh._MeshTrim == MeshTrim.Both)
                {
                    VerPosOnAxis.z = 0;
                }
                else if (prefabMesh._MeshTrim == MeshTrim.Left)
                {
                    if (verDistOnAxis >= 0) VerPosOnAxis.z = 0;
                }
                else if (prefabMesh._MeshTrim == MeshTrim.Right)
                {
                    if (verDistOnAxis <= branch.Length) VerPosOnAxis.z = 0;
                    if (verDistOnAxis >= branch.Length) VerPosOnAxis.z -= branch.Length;
                }
                else
                {
                    if (verDistOnAxis >= 0 && verDistOnAxis <= branch.Length) VerPosOnAxis.z = 0;
                    if (verDistOnAxis >= branch.Length) VerPosOnAxis.z -= branch.Length;
                }

                var distanceData = DistanceDataClass.DataExtraction(branch, verDistOnAxis);

                newVertices[i] = distanceData.Rotation * (VerPosOnAxis * branch.VerticesScale[distanceData.Index]) + distanceData.Position;
            }
            prefabMesh.Prefab_DeformedMesh.vertices = newVertices;

            return prefabMesh.Prefab_DeformedMesh;
        }

        Mesh MultiThreaded(PrefabMesh prefabMesh, int branchKey)
        {
            var branch = SPData.DictBranches[branchKey];

            NativeArray<Vector3> outputVertices = new NativeArray<Vector3>(prefabMesh.BaseMeshData.Vertices.Length, Allocator.TempJob);
            NativeArray<InputIjob> inputs = new NativeArray<InputIjob>(prefabMesh.BaseMeshData.Vertices.Length, Allocator.TempJob);
            NativeArray<SplineData> splineData = new NativeArray<SplineData>(branch.Vertices.Count, Allocator.TempJob);

            for (int i = 0; i < inputs.Length; i++)
            {
                InputIjob input = new InputIjob();

                input.vertex = prefabMesh.BaseMeshData.Vertices[i];
                inputs[i] = input;
            }

            for (int i = 0; i < splineData.Length; i++)
            {
                Vector3 ver = branch.Vertices[i];

                SplineData splineDataElement = new SplineData();

                var rot = branch.VerticesRotation[i];
                splineDataElement.vertex = branch.Vertices[i];
                splineDataElement.distance = branch.VerticesDistance[i];
                splineDataElement.rotation = new float4(rot.x, rot.y, rot.z, rot.w);
                splineDataElement.scale = branch.VerticesScale[i];

                splineData[i] = splineDataElement;
            }

            MeshDeformationJob job = new MeshDeformationJob
            {
                inputs = inputs,
                outputVertices = outputVertices,
                splineData = splineData,
                meshTrim = prefabMesh._MeshTrim,
                placement = prefabMesh.Placement,
            };

            int subJobsCount = (int)(inputs.Length / SystemInfo.processorCount);
            JobHandle jobHandle = job.Schedule(inputs.Length, subJobsCount);
            jobHandle.Complete();

            prefabMesh.Prefab_DeformedMesh.vertices = outputVertices.ToArray();

            outputVertices.Dispose();
            inputs.Dispose();
            splineData.Dispose();

            return prefabMesh.Prefab_DeformedMesh;
        }

        Mesh GPU(PrefabMesh prefabMesh, int branchKey)
        {
            var branch = SPData.DictBranches[branchKey];
            ComputeShader.SetInt("SplineVerticesCount", branch.Vertices.Count);
            ComputeShader.SetInt("MeshTrim", (int)prefabMesh._MeshTrim);

            SplineStruct = new SplineStruct[branch.Vertices.Count];
            for (int i = 0; i < SplineStruct.Length; i++)
            {
                var rot = branch.VerticesRotation[i];
                SplineStruct[i] = new SplineStruct()
                {
                    Distance = branch.VerticesDistance[i],
                    Rotation = new Vector4(rot.x, rot.y, rot.z, rot.w),
                    Position = branch.Vertices[i],
                    Scale = branch.VerticesScale[i]
                };
            }

            SplineBuffer = new ComputeBuffer(SplineStruct.Length, 36);
            SplineBuffer.SetData(SplineStruct);
            ComputeShader.SetBuffer(0, "SplineStruct", SplineBuffer);

            InputStruct = new InputStruct[prefabMesh.BaseMeshData.Vertices.Length];
            for (int i = 0; i < InputStruct.Length; i++)
            {
                InputStruct[i] = new InputStruct()
                {
                    vertex = prefabMesh.BaseMeshData.Vertices[i],
                };
            }
            InputBuffer = new ComputeBuffer(InputStruct.Length, 12);
            InputBuffer.SetData(InputStruct);
            ComputeShader.SetBuffer(0, "InputStruct", InputBuffer);


            OutputStruct = new OutputStruct[prefabMesh.BaseMeshData.Vertices.Length];
            for (int i = 0; i < OutputStruct.Length; i++)
            {
                OutputStruct[i] = new OutputStruct()
                {
                    vertex = prefabMesh.BaseMeshData.Vertices[i],
                };
            }
            OutputBuffer = new ComputeBuffer(OutputStruct.Length, 12);
            OutputBuffer.SetData(OutputStruct);
            ComputeShader.SetBuffer(0, "OutputStruct", OutputBuffer);

            ComputeShader.Dispatch(0, 1024, 1, 1);
            OutputBuffer.GetData(OutputStruct);

            SplineBuffer.Release();
            InputBuffer.Release();
            OutputBuffer.Release();

            Vector3[] outputVertices = new Vector3[OutputStruct.Length];

            for (int i = 0; i < OutputStruct.Length; i++)
            {
                outputVertices[i] = OutputStruct[i].vertex;
            }
            prefabMesh.Prefab_DeformedMesh.vertices = outputVertices;


            return prefabMesh.Prefab_DeformedMesh;
        }
    }


    [System.Serializable]
    public class DMBranch
    {
        public GameObject MeshHolder;
        public Mesh FinalOutputMesh;
        public List<string> MaterialNames = new List<string>();
        public List<Mesh> SubMeshes = new List<Mesh>();
        public List<PrefabMesh> PrefabMeshes = new List<PrefabMesh>();
    }

    [System.Serializable]
    public class PrefabMesh
    {
        public string name;
        public Material Material;
        public GameObject Prefab;
        public CombineInstance[] LayerCombineInstances;
        public Vector3[] Vertices;

        public Vector3 Offset;
        public Vector3 Rotation;
        public Vector3 Scale = new Vector3(1, 1, 1);
        public float UniformScale = 1;

        public Vector3 ROffset;
        public Vector3 RRotation;
        public Vector3 RScale = new Vector3(1, 1, 1);
        public float RUniformScale = 1;

        public bool RandomOffset = false;
        public bool RandomRotation = false;
        public bool RandomScale = false;
        public Switch Uniform = Switch.Off;

        public float Spacing = 1;
        public int Tiling = 3;

        public Switch LockRot = Switch.Off;
        public bool Visible = true;

        public List<Vector3> RandomWeights = new List<Vector3>();
        public List<Vector3> OffsetRandomWeights = new List<Vector3>();

        public bool LinkedSpacing = false;
        public bool UniqueMat = true;

        public float Placement = 0;

        public DeformationType _DeformationType = DeformationType.Alignement;
        public MeshTrim _MeshTrim = MeshTrim.Both;
        public MirrorAxes _MirrorAxis = MirrorAxes.none;

        public int _mat = 0;

        public BaseMeshData BaseMeshData;
        public Mesh Prefab_DeformedMesh;
    }

    public struct SplineData
    {
        public float3 vertex;
        public quaternion rotation;
        public float distance;
        public float scale;
    }

    public struct InputIjob
    {
        public float3 vertex;
    }

    [BurstCompile]
    public struct MeshDeformationJob : IJobParallelFor
    {
        [WriteOnly] public NativeArray<Vector3> outputVertices;
        [ReadOnly] public NativeArray<InputIjob> inputs;
        [ReadOnly] public NativeArray<SplineData> splineData;

        [ReadOnly] public float placement;
        [ReadOnly] public MeshTrim meshTrim;

        public void Execute(int i)
        {
            Vector3 verPosOnAxis = inputs[i].vertex;
            float verDistOnZAxis = inputs[i].vertex.z;

            //Mesh trimming
            float branchDistance = splineData[splineData.Length - 1].distance;
            if (meshTrim == MeshTrim.Left)
            {
                if (verDistOnZAxis >= 0) verPosOnAxis.z = 0;
            }
            else if (meshTrim == MeshTrim.Right)
            {
                if (verDistOnZAxis < branchDistance) verPosOnAxis.z = 0;
                if (verDistOnZAxis > branchDistance) verPosOnAxis.z -= branchDistance;
            }
            else if (meshTrim == MeshTrim.Both)
            {
                verPosOnAxis.z = 0;
            }
            else
            {
                if (verDistOnZAxis >= 0 && verDistOnZAxis <= branchDistance) verPosOnAxis.z = 0;
                if (verDistOnZAxis >= branchDistance) verPosOnAxis.z -= branchDistance;
            }

            int index = 0;
            for (int n = splineData.Length - 2; n >= 0; n--)
            {
                if (verDistOnZAxis >= splineData[n].distance)
                {
                    index = n;
                    break;
                }
            }

            int a = index;
            int b = index + 1;

            Vector3 vertexA = splineData[a].vertex;
            Vector3 vertexB = splineData[b].vertex;

            float vertexDistanceA = splineData[a].distance;
            float vertexDistanceB = splineData[b].distance;

            Quaternion vertexRotationA = splineData[a].rotation;
            Quaternion vertexRotationB = splineData[b].rotation;

            float t = Mathf.Clamp01((verDistOnZAxis - vertexDistanceA) / (vertexDistanceB - vertexDistanceA));

            //vertex output data
            Vector3 outputVertexPosition = math.lerp(vertexA, vertexB, t);
            Quaternion outputVertexRotation = math.nlerp(vertexRotationA, vertexRotationB, t);

            outputVertices[i] = outputVertexRotation * (verPosOnAxis * splineData[index].scale) + outputVertexPosition;
        }
    }

    [System.Serializable]
    public struct BaseMeshData
    {
        public Vector3[] Vertices;
    }
    [System.Serializable]
    public struct SplineStruct
    {
        public Vector3 Position;
        public Vector4 Rotation;
        public float Distance;
        public float Scale;
    }
    [System.Serializable]
    public struct InputStruct
    {
        public Vector3 vertex;
    }
    [System.Serializable]
    public struct OutputStruct
    {
        public Vector3 vertex;
    }

}