using System.Collections.Generic;
using UnityEngine;
 

namespace ElseForty
{
    public class PlaneMesh : MonoBehaviour
    {
        public Vector2[] uvs;
        public List<Vector3> vertices = new List<Vector3>();
        public List<Vector3> normals = new List<Vector3>();
        public List<Vector4> tangents = new List<Vector4>();
        public int[] triangles;

        public GameObject MeshHolder;
        public MeshFilter Mesh;
        public MeshRenderer MeshRenderer;
        public Material Material;
        public SPData SPData;
        public Switch FlipFaces = Switch.Off;
        public Switch TwoSided = Switch.Off;

        public float Width = 1f;
        public float UVRotation;

        public string AssetName = "";
        int j;

        private void Awake()
        {
            SPData = GetComponent<SplinePlus>().SPData;
        }

        private void OnEnable()
        {
            SplineCreationClass.Update_Spline += Update_Spline;
        }

        void OnDisable()
        {
            SplineCreationClass.Update_Spline -= Update_Spline;
        }

        void Update_Spline(Node node)
        {
            DrawMesh_Branches();
        }

        private void OnDestroy()
        {
            Destroy(MeshHolder);
        }


        public void DrawMesh_Branches()
        {
            CombineInstance[] finalMeshes = new CombineInstance[SPData.DictBranches.Count];
            int i = 0;
            foreach (var branch in SPData.DictBranches)
            {
                if (branch.Value.Nodes.Count > 1)
                {
                    var mesh = DrawMesh(branch.Value);
                    finalMeshes[i].mesh = mesh;
                    finalMeshes[i].transform = transform.worldToLocalMatrix;

                    i++;
                }
            }

            var finalMesh = new Mesh();
            finalMesh.CombineMeshes(finalMeshes, true, true);

            if (TwoSided == Switch.On) finalMesh = FacesSettings.TwoSided(finalMesh);
            if (FlipFaces == Switch.On) finalMesh = FacesSettings.FlipFaces(finalMesh);

            Mesh.sharedMesh = finalMesh;
        }

        public Mesh DrawMesh(Branch branch)
        {
            if (branch.Vertices.Count < 2) return null;
            vertices.Clear();
            normals.Clear();
            tangents.Clear();

            for (int i = 0; i < branch.Vertices.Count; i++)//vertices normals tangents
            {
                Vertices(branch, i);
                Normals(branch, i);
                Tangents(branch, i);
            }

            Triangles();
            Uvs(branch);

            return CreateMesh();
        }

        public void Vertices(Branch branch, int i)
        {
            var vertex1 = (branch.Vertices[i] + Vector3.Cross(branch.Tangents[i], branch.Normals[i]) * Width * branch.VerticesScale[i]);
            var vertex2 = (branch.Vertices[i] + Vector3.Cross(branch.Tangents[i], branch.Normals[i]) * -Width * branch.VerticesScale[i]);

            vertices.Add(vertex1);
            vertices.Add(vertex2);
        }

        public void Normals(Branch branch, int i)
        {
            normals.Add(branch.Normals[i]);
            normals.Add(branch.Normals[i]);
        }

        public void Tangents(Branch branch, int i)
        {
            tangents.Add(branch.Tangents[i]);
            tangents.Add(branch.Tangents[i]);
        }

        public void Uvs(Branch branch)
        {
            uvs = new Vector2[vertices.Count];
            float h = branch.Length / (Width * 2);
            for (int n = 0, i = 0; i < branch.Vertices.Count; i++, n = n + 2)
            {
                var x = Mathf.InverseLerp(0, branch.Length, branch.VerticesDistance[i]) * h;


                uvs[n] = new Vector2(x, 0);
                uvs[n + 1] = new Vector2(x, 1);

                uvs[n] = SplinePlusAPI.Vector2_Rotate_Around_Pivot(uvs[n], UVRotation);
                uvs[n + 1] = SplinePlusAPI.Vector2_Rotate_Around_Pivot(uvs[n + 1], UVRotation);
            }
        }

        public void Triangles()
        {
            triangles = new int[(vertices.Count - 2) * 3];
            for (int i = 0; i < vertices.Count - 2; i = i + 2)
            {
                triangles[j] = i;
                triangles[j + 1] = i + 2;
                triangles[j + 2] = i + 1;

                triangles[j + 3] = i + 1;
                triangles[j + 4] = i + 2;
                triangles[j + 5] = i + 3;

                j = j + 6;
                if (i == (vertices.Count - 2) || j >= triangles.Length) j = 0;
            }
        }

        public Mesh CreateMesh()
        {
            Mesh mesh = new Mesh();

            MeshRenderer.sharedMaterial = Material;

            mesh.vertices = vertices.ToArray();
            mesh.triangles = triangles;
            mesh.normals = normals.ToArray();
            mesh.tangents = tangents.ToArray();
            mesh.uv = uvs;
            mesh.RecalculateBounds();

            return mesh;
        }


        public void PlanarUvs(Mesh mesh)
        {
            var newUvs = new Vector2[mesh.uv.Length];
            for (int i = 0; i < mesh.uv.Length; i++)
            {
                var a = Mathf.InverseLerp(mesh.bounds.max.x, mesh.bounds.min.x, mesh.vertices[i].x);
                var b = Mathf.InverseLerp(mesh.bounds.max.z, mesh.bounds.min.z, mesh.vertices[i].z);
                newUvs[i] = new Vector2(a, b);
            }
            mesh.uv = newUvs;
        }
    }

}