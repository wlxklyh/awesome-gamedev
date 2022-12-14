using System.Collections.Generic;
using UnityEngine;
 
namespace ElseForty
{
    public class TubeMesh : MonoBehaviour
    {
        public Data _Data = new Data();
        public GameObject MeshHolder;
        public MeshFilter Mesh;
        public MeshRenderer MeshRenderer;
        public Material Material;
        public SPData SPData;
        public Switch FlipFaces = Switch.Off;
        public Switch TwoSided = Switch.Off;

        public float UVRotation;
        public float Radius = 0.2f;
        public int Segments = 4;
        public string AssetName = "";

        private void Awake()
        {
            SPData = GetComponent<SplinePlus>().SPData;
            MeshRenderer = MeshHolder.GetComponent<MeshRenderer>();
            Mesh = MeshHolder.GetComponent<MeshFilter>();
        }

        private void OnEnable()
        {
            SplineCreationClass.Update_Spline += Update_Spline;
        }

        public void OnDisable()
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
            var finalMeshes = new List<CombineInstance>();
            foreach (var branch in SPData.DictBranches)
            {
                if (branch.Value.Nodes.Count <= 1) continue;
                var temp = new CombineInstance();
                var mesh = DrawMesh(branch.Value);
                temp.mesh = mesh;
                temp.transform = transform.worldToLocalMatrix * transform.localToWorldMatrix;

                finalMeshes.Add(temp);
            }

            var finalMesh = new Mesh();
            finalMesh.CombineMeshes(finalMeshes.ToArray(), true, true);

            if (TwoSided == Switch.On) finalMesh = FacesSettings.TwoSided(finalMesh);
            if (FlipFaces == Switch.On) finalMesh = FacesSettings.FlipFaces(finalMesh);
            Mesh.sharedMesh = finalMesh;
            MeshRenderer.sharedMaterial = Material;
        }

        public Mesh DrawMesh(Branch branch)
        {
            var rings = branch.Vertices.Count;
            var vertexNumber = ((Segments + 1) * rings);

            _Data.Vertices = new Vector3[vertexNumber];
            _Data.Normals = new Vector3[vertexNumber];
            _Data.Tangents = new Vector4[vertexNumber];
            _Data.Triangles = new int[(Segments * (rings - 1) * 6)];
            _Data.Uvs = new Vector2[vertexNumber];

            for (int n = 0, t = 0; n < rings; n++)
            {
                var branchVert = branch.Vertices[n];
                var branchNormal = branch.Normals[n];
                var branchTangent = branch.Tangents[n];

                Quaternion rot = Quaternion.LookRotation(branchTangent, branchNormal);

                for (int i = 0; i <= Segments; i++, t++)
                {
                    Vertices(branch, t, n, rot, i);
                    Tangents(branch, t, n);
                    Normals(branch, t, n);
                    Uvs(branch, t, n, i);
                }
            }

            int u = 0;
            for (int n = 0; n < _Data.Vertices.Length - (Segments + 1); n++)
            {
                if (n % (Segments + 1) == 0) continue;
                u = Triangles(n, u);
            }

            return CreateMesh();
        }
        void Vertices(Branch branch, int outputIndex, int _bIndex, Quaternion rot, int i)
        {
            var branchVert = branch.Vertices[_bIndex];
            var branchVertScale = branch.VerticesScale[_bIndex];

            var rad = Mathf.Deg2Rad * (i * 360f / (Segments));
            var vertex = new Vector3(Mathf.Cos(rad) * Radius * branchVertScale, Mathf.Sin(rad) * Radius * branchVertScale, 0);

            var v = branchVert + rot * vertex;
            _Data.Vertices[outputIndex] = transform.InverseTransformPoint(v);
        }
        void Normals(Branch branch, int outputIndex, int _bIndex)
        {
            var branchVert = branch.Vertices[_bIndex];
            var meshVertex = transform.TransformPoint(_Data.Vertices[outputIndex]);
            var normal = transform.InverseTransformDirection(meshVertex - branchVert);
            _Data.Normals[outputIndex] = normal;
        }
        void Tangents(Branch branch, int outputIndex, int _bIndex)
        {
            var branchTangent = branch.Tangents[_bIndex];
            _Data.Tangents[outputIndex] = transform.InverseTransformDirection(branchTangent);
        }
        void Uvs(Branch branch, int t, int _bIndex, int i)
        {
            var vertexDist = branch.VerticesDistance[_bIndex];
            var x = Mathf.InverseLerp(0, Segments, i);
            var y = Mathf.InverseLerp(0, branch.Length, vertexDist);
            var v = new Vector2(x, y);

            _Data.Uvs[t] = SplinePlusAPI.Vector2_Rotate_Around_Pivot(v, UVRotation);
        }
        int Triangles(int n, int u)
        {
            _Data.Triangles[u] = n;
            _Data.Triangles[u + 1] = n + Segments;
            _Data.Triangles[u + 2] = n - 1;
            u += 3;

            _Data.Triangles[u] = n;
            _Data.Triangles[u + 1] = n + Segments + 1;
            _Data.Triangles[u + 2] = n + Segments;

            u += 3;
            return u;
        }


        public Mesh CreateMesh()
        {
            Mesh mesh = new Mesh();

            mesh.vertices = _Data.Vertices;
            mesh.normals = _Data.Normals;
            mesh.tangents = _Data.Tangents;
            mesh.triangles = _Data.Triangles;
            mesh.uv = _Data.Uvs;

            return mesh;
        }

        [System.Serializable]
        public class Data
        {
            public Vector3[] Vertices;
            public Vector3[] Normals;
            public Vector4[] Tangents;
            public Vector2[] Uvs;
            public int[] Triangles;
        }
    }

}