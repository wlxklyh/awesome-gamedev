using System.Collections.Generic;
using UnityEngine;

public static class FacesSettings
{
    public static Mesh FlipFaces(Mesh mesh)
    {
        var triangles = new int[mesh.triangles.Length];
        for (int i = 0; i < mesh.triangles.Length; i = i + 3)
        {
            triangles[i] = mesh.triangles[i];
            triangles[i + 1] = mesh.triangles[i + 2];
            triangles[i + 2] = mesh.triangles[i + 1];
        }

        var normals = new Vector3[mesh.normals.Length];
        for (int i = 0; i < mesh.normals.Length; i++)
        {
            normals[i] = -mesh.normals[i];
        }

        mesh.normals = normals;
        mesh.triangles = triangles;
        return mesh;
    }

    public static Mesh TwoSided(Mesh mesh)
    {
        var u = mesh.vertices.Length;
        var vertices = new List<Vector3>();
        var tangents = new List<Vector4>();
        var normals = new List<Vector3>();
        var triangles = new List<int>();

        vertices.AddRange(mesh.vertices);
        vertices.AddRange(mesh.vertices);

        tangents.AddRange(mesh.tangents);
        tangents.AddRange(mesh.tangents);

        var norm = new Vector3[u];
        for (int i = 0; i < norm.Length; i++)
        {
            norm[i] = -mesh.normals[i];
        }

        normals.AddRange(mesh.normals);
        normals.AddRange(norm);


        var trian = new int[mesh.triangles.Length];
        for (int i = 0; i < trian.Length; i = i + 3)
        {
            trian[i] = mesh.triangles[i];
            trian[i + 1] = mesh.triangles[i + 2];
            trian[i + 2] = mesh.triangles[i + 1];
        }
        triangles.AddRange(mesh.triangles);
        triangles.AddRange(trian);


        mesh.vertices = vertices.ToArray();
        mesh.tangents = tangents.ToArray();
        mesh.normals = normals.ToArray();
        mesh.triangles = triangles.ToArray();

        return mesh;
    }
}
