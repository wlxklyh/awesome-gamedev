using System.Collections.Generic;
using UnityEngine;
using ElseForty;
 

public static class SMDAPI
{
    public static DeformedMesh Add_DeformMesh(this SPData sPData)
    {
        DeformedMesh deformedMesh = sPData.SplinePlus.gameObject.AddComponent<DeformedMesh>();
        deformedMesh.SPData = sPData;

        if (deformedMesh.MeshHolder == null)
        {
            var meshHolder = SplinePlusAPI.AddMeshHolder(deformedMesh.SPData, "DeformedMesh");
            deformedMesh.MeshHolder = meshHolder;
        }

        return deformedMesh;
    }

    public static PrefabMesh Create_PrefabMesh(this DeformedMesh deformedMesh, GameObject prefabMeshGO)
    {
        // called to adjust DMBranches list on the SPData branches list and do the required setup for meshHolders

        foreach(var branch in deformedMesh.SPData.DictBranches)
        {
            deformedMesh.DMBranches_List_Adjust(branch.Key);
        }


        var prefabMesh = new PrefabMesh();
        prefabMesh.Set_Prefab(prefabMeshGO, prefabMeshGO.name);

        var importedMat = prefabMesh.Prefab.GetComponent<MeshRenderer>().sharedMaterial;
        if (importedMat != null) prefabMesh.Set_Material(importedMat);
        if (prefabMesh.Material == null) prefabMesh.Set_Material(new Material(Shader.Find("Diffuse")));

        return prefabMesh;
    }

    public static PrefabMesh Duplicate(this DeformedMesh deformedMesh, PrefabMesh prefabMesh)
    {
        var duplicatedPrefabMesh = new PrefabMesh();
        duplicatedPrefabMesh.Prefab = prefabMesh.Prefab;
        duplicatedPrefabMesh.name = prefabMesh.Prefab.name;

        duplicatedPrefabMesh.UniqueMat = prefabMesh.UniqueMat;
        duplicatedPrefabMesh.Material = prefabMesh.Material;
        duplicatedPrefabMesh._mat = prefabMesh._mat;

        duplicatedPrefabMesh.RandomOffset = prefabMesh.RandomOffset;
        duplicatedPrefabMesh.RandomRotation = prefabMesh.RandomRotation;
        duplicatedPrefabMesh.RandomScale = prefabMesh.RandomScale;

        duplicatedPrefabMesh.Offset = prefabMesh.Offset;
        duplicatedPrefabMesh.Rotation = prefabMesh.Rotation;
        duplicatedPrefabMesh.Scale = prefabMesh.Scale;
        duplicatedPrefabMesh.UniformScale = prefabMesh.UniformScale;
        duplicatedPrefabMesh._MirrorAxis = prefabMesh._MirrorAxis;


        duplicatedPrefabMesh.ROffset = prefabMesh.ROffset;
        duplicatedPrefabMesh.RRotation = prefabMesh.RRotation;
        duplicatedPrefabMesh.RScale = prefabMesh.RScale;

        duplicatedPrefabMesh.RUniformScale = prefabMesh.RUniformScale;

        duplicatedPrefabMesh.Uniform = prefabMesh.Uniform;

        duplicatedPrefabMesh.Tiling = prefabMesh.Tiling;

        duplicatedPrefabMesh.Spacing = prefabMesh.Spacing;
        duplicatedPrefabMesh.LinkedSpacing = prefabMesh.LinkedSpacing;

        duplicatedPrefabMesh.Placement = prefabMesh.Placement;

        duplicatedPrefabMesh.LockRot = prefabMesh.LockRot;
        duplicatedPrefabMesh._DeformationType = prefabMesh._DeformationType;

        duplicatedPrefabMesh.Visible = prefabMesh.Visible;


        return duplicatedPrefabMesh;
    }

    public static void Delete_PrefabMesh(this DeformedMesh deformedMesh, PrefabMesh prefabMesh, int branchKey)
    {
        var dMBranch = deformedMesh.DMBranches[branchKey];
        dMBranch.PrefabMeshes.Remove(prefabMesh);
        deformedMesh._PrefabMesh = 0;

        deformedMesh.Update_Branch(branchKey, true);
    }

    public static void Set_PrefabMesh_BranchKey(this DeformedMesh deformedMesh, PrefabMesh prefabMesh, int branchKey)
    {
        deformedMesh.DMBranches[branchKey].PrefabMeshes.Add(prefabMesh);
        deformedMesh._PrefabMesh = deformedMesh.DMBranches[branchKey].PrefabMeshes.Count - 1;
    }

    public static void Update_Branches(this DeformedMesh deformedMesh, bool updateBaseMesh)
    {
        deformedMesh.SPData = deformedMesh.gameObject.GetComponent<SplinePlus>().SPData;
        if (updateBaseMesh)
        {
            foreach (var branch in deformedMesh.SPData.DictBranches)
            {
                var dMBranch = deformedMesh.DMBranches[branch.Key];
                for (int i = 0; i < dMBranch.PrefabMeshes.Count; i++)
                {
                    deformedMesh.Update_Prefab_BaseMesh_Deformation(dMBranch.PrefabMeshes[i], branch.Key);
                }
            }
        }
        deformedMesh.DrawMesh_Branches();
    }

    public static void Update_Branch(this DeformedMesh deformedMesh, int branchKey, bool updateBaseMesh)
    {
        deformedMesh.SPData = deformedMesh.gameObject.GetComponent<SplinePlus>().SPData;
        if (updateBaseMesh)
        {
            var dMBranch = deformedMesh.DMBranches[branchKey];
            for (int i = 0; i < dMBranch.PrefabMeshes.Count; i++)
            {
                deformedMesh.Update_Prefab_BaseMesh_Deformation(dMBranch.PrefabMeshes[i], branchKey);
            }
        }
        deformedMesh.DrawMesh_Branch(branchKey);
    }

    public static void Update_Node(this DeformedMesh deformedMesh, Node node, bool updateBaseMesh)
    {
        deformedMesh.SPData = deformedMesh.gameObject.GetComponent<SplinePlus>().SPData;
        if (updateBaseMesh)
        {
            foreach (var branch in deformedMesh.SPData.DictBranches)
            {
                var dMBranch = deformedMesh.DMBranches[branch.Key];
                for (int i = 0; i < dMBranch.PrefabMeshes.Count; i++)
                {
                    deformedMesh.Update_Prefab_BaseMesh_Deformation(dMBranch.PrefabMeshes[i], branch.Key);
                }
            }
        }

        deformedMesh.DrawMesh_Node(node);
    }

    public static void Update_Branches_Materials(this DeformedMesh deformedMesh)
    {
        foreach (var dMBrnch in deformedMesh.DMBranches)
        {
            deformedMesh.Update_Branch_Materials(dMBrnch.Key);
        }
    }

    public static void Update_Branch_Materials(this DeformedMesh deformedMesh, int branchKey)
    {
        var dMBranch = deformedMesh.DMBranches[branchKey];


        List<Material> mats = new List<Material>();
        dMBranch.MaterialNames = new List<string>();
        dMBranch.SubMeshes = new List<Mesh>();
        for (int i = 0; i < dMBranch.PrefabMeshes.Count; i++)
        {
            if (dMBranch.PrefabMeshes[i].UniqueMat)
            {
                if (dMBranch.PrefabMeshes[i].Material != null && dMBranch.PrefabMeshes[i].Visible)
                {
                    mats.Add(dMBranch.PrefabMeshes[i].Material);
                    dMBranch.MaterialNames.Add(dMBranch.PrefabMeshes[i].Material.name);
                }

                dMBranch.SubMeshes.Add(new Mesh());
                dMBranch.PrefabMeshes[i]._mat = dMBranch.MaterialNames.Count - 1;
            }
        }
        dMBranch.MeshHolder.GetComponent<MeshRenderer>().sharedMaterials = mats.ToArray();

    }

    public static void Set_Processing(this DeformedMesh deformedMesh, Processing processing)
    {
        deformedMesh._Processing = processing;
    }

    public static Processing Get_Processing(this DeformedMesh deformedMesh)
    {
        return deformedMesh._Processing;
    }

    public static void Set_Prefab(this PrefabMesh prefabMesh, GameObject prefab, string name)
    {
        prefabMesh.Prefab = prefab;
        prefabMesh.name = name;
    }

    public static GameObject Get_Prefab(this PrefabMesh prefabMesh)
    {
        return prefabMesh.Prefab;
    }

    public static void Set_DeformationType(this PrefabMesh prefabMesh, DeformationType deformationType)
    {
        prefabMesh._DeformationType = deformationType;
    }
    public static DeformationType Get_DeformationType(this PrefabMesh prefabMesh)
    {
        return prefabMesh._DeformationType;
    }

    public static void Set_MeshTrim(this PrefabMesh prefabMesh, MeshTrim meshTrim)
    {
        prefabMesh._MeshTrim = meshTrim;
    }
    public static MeshTrim Get_MeshTrim(this PrefabMesh prefabMesh)
    {
        return prefabMesh._MeshTrim;
    }

    public static void Set_MirrorAxis(this PrefabMesh prefabMesh, MirrorAxes mirrorAxis)
    {
        prefabMesh._MirrorAxis = mirrorAxis;
    }
    public static MirrorAxes Get_MirrorAxis(this PrefabMesh prefabMesh)
    {
        return prefabMesh._MirrorAxis;
    }

    public static void Set_Material(this PrefabMesh prefabMesh, Material mat)
    {
        prefabMesh.Material = mat;
    }
    public static Material Get_Material(this PrefabMesh prefabMesh)
    {
        return prefabMesh.Material;
    }

    public static void Set_Rotation(this PrefabMesh prefabMesh, Vector3 rot)
    {
        prefabMesh.Rotation = rot;
    }
    public static Vector3 Get_Rotation(this PrefabMesh prefabMesh)
    {
        return prefabMesh.Rotation;
    }

    public static void Set_Offset(this PrefabMesh prefabMesh, Vector3 offset)
    {
        prefabMesh.Offset = offset;
    }
    public static Vector3 Get_Offset(this PrefabMesh prefabMesh)
    {
        return prefabMesh.Offset;
    }

    public static void Set_NonUniform_Scale(this PrefabMesh prefabMesh, Vector3 scale)
    {
        prefabMesh.Scale = scale;
    }
    public static Vector3 Get_NodeUniform_Scale(this PrefabMesh prefabMesh)
    {
        return prefabMesh.Scale;
    }
    public static void Scale_Uniform(this PrefabMesh prefabMesh, Switch value)
    {
        prefabMesh.Uniform = value;
    }
    public static void Set_Uniform_Scale(this PrefabMesh prefabMesh, float uniformScale)
    {
        prefabMesh.UniformScale = uniformScale;
    }
    public static float Get_Uniform_Scale(this PrefabMesh prefabMesh)
    {
        return prefabMesh.UniformScale;
    }

    public static void Set_Spacing(this PrefabMesh prefabMesh, float spacing)
    {
        prefabMesh.Spacing = spacing;
    }
    public static float Get_Spacing(this PrefabMesh prefabMesh)
    {
        return prefabMesh.Spacing;
    }

    public static void AutoTile(this PrefabMesh prefabMesh, Branch branch)
    {
        var tiling = (int)(branch.Length / prefabMesh.Spacing) + 1;
        prefabMesh.Set_Tiling(tiling);
    }
    public static int Get_Tiling(this PrefabMesh prefabMesh)
    {
        return prefabMesh.Tiling;
    }
    public static void Set_Tiling(this PrefabMesh prefabMesh, int tiling)
    {
        prefabMesh.Tiling = tiling;
    }

    public static void Set_Placement(this PrefabMesh prefabMesh, float placement)
    {
        prefabMesh.Placement = placement;
    }
    public static float Get_Placement(this PrefabMesh prefabMesh)
    {
        return prefabMesh.Placement;
    }
}

