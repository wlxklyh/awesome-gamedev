using System.Collections.Generic;
using UnityEngine;
using ElseForty;
using System;

namespace ElseForty
{
    public enum ExtrudeParts { BodyOnly, CapOnly, CapAndBody, Shell };
    public class Extrude : MonoBehaviour
    {

        public Material Material;
        public GameObject MeshHolder;
        public MeshFilter Mesh;
        public MeshRenderer MeshRenderer;

        public ExtrudeParts ExtrudeParts = ExtrudeParts.BodyOnly;
        public Switch TwoSided = Switch.Off;
        public Switch FlipFaces = Switch.Off;

        public string AssetName;

        public float UVRotation;
        public float Height = 10;
        public int Rings = 0;
        public float Radius = 2;

        public AnimationCurve AnimationCurve = new AnimationCurve();
        public float CurvePower = 1;


        public SPData SPData;

        public Mesh ExteriorBodyMesh;
        public Mesh InteriorBodyMesh;

        public Mesh UpCapMesh;
        public Mesh DownCapMesh;

        public Mesh BranchOutputMesh;

        private void Awake()
        {
            SPData = GetComponent<SplinePlus>().SPData;

            Debug.Log(this.GetType().ToString());
            if (ExteriorBodyMesh == null) ExteriorBodyMesh = new Mesh();
            if (InteriorBodyMesh == null) InteriorBodyMesh = new Mesh();

            if (UpCapMesh == null) UpCapMesh = new Mesh();
            if (DownCapMesh == null) DownCapMesh = new Mesh();

            if (BranchOutputMesh == null) BranchOutputMesh = new Mesh();

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
                    var mesh = DrawMeshOnBranch(branch.Value);
                    finalMeshes[i].mesh = mesh;
                    finalMeshes[i].transform = transform.worldToLocalMatrix;
                    i++;
                }
            }

            var finalMesh = new Mesh();
            finalMesh.CombineMeshes(finalMeshes, true, true);

            finalMesh.RecalculateNormals();
            finalMesh.RecalculateTangents();


            if (TwoSided == Switch.On)
            {
                var tempMesh = FacesSettings.TwoSided(finalMesh);
                finalMesh = tempMesh;
            }
            if (FlipFaces == Switch.On) finalMesh = FacesSettings.FlipFaces(finalMesh);
            Mesh.sharedMesh = finalMesh;
        }

        public Mesh DrawMeshOnBranch(Branch branch)
        {

            MeshRenderer.sharedMaterial = Material;

            if (ExtrudeParts == ExtrudeParts.CapAndBody)
            {
                BranchOutputMesh = CapAndBody(branch);
            }
            else if (ExtrudeParts == ExtrudeParts.CapOnly)
            {
                BranchOutputMesh = CapOnly(branch);
            }
            else if (ExtrudeParts == ExtrudeParts.BodyOnly)
            {
                BranchOutputMesh = BodyOnly(branch);
            }
            else if (ExtrudeParts == ExtrudeParts.Shell)
            {
                BranchOutputMesh = Shell(branch);
            }

            BranchOutputMesh.RecalculateBounds();
            return BranchOutputMesh;
        }

        Mesh CapAndBody(Branch branch)
        {
            Mesh mesh = new Mesh();
            CombineInstance[] combInst = new CombineInstance[3];
            DownCapMesh.Clear();
            UpCapMesh.Clear();
            InteriorBodyMesh.Clear();

            DownCapMesh = CapOnly(branch);
            InteriorBodyMesh = BodyOnly(branch);

            //Up cap
            Vector3[] upCapMeshVertices = new Vector3[branch.Vertices.Count];
            for (int i = 0; i < upCapMeshVertices.Length; i++)
            {
                var n = InteriorBodyMesh.vertices.Length - upCapMeshVertices.Length + i;
                upCapMeshVertices[i] = InteriorBodyMesh.vertices[n];
            }

            UpCapMesh.vertices = upCapMeshVertices;
            UpCapMesh.uv = DownCapMesh.uv;
            UpCapMesh.triangles = DownCapMesh.triangles;
            DownCapMesh = FacesSettings.FlipFaces(DownCapMesh);



            combInst[0].mesh = InteriorBodyMesh;
            combInst[0].transform = transform.worldToLocalMatrix * transform.localToWorldMatrix;

            combInst[1].mesh = UpCapMesh;
            combInst[1].transform = transform.worldToLocalMatrix * transform.localToWorldMatrix;

            combInst[2].mesh = DownCapMesh;
            combInst[2].transform = transform.worldToLocalMatrix * transform.localToWorldMatrix;

            mesh.CombineMeshes(combInst, true, true);
            return mesh;
        }

        Mesh CapOnly(Branch branch)
        {
            //Calulate cap meshes
            //Down Cap
            DownCapMesh.Clear();
            DownCapMesh.vertices = branch.Vertices.ToArray();

            var uvs = new Vector2[DownCapMesh.vertices.Length];
            for (int i = 0; i < DownCapMesh.vertices.Length; i++)
            {
                var x = DownCapMesh.vertices[i].x;
                var z = DownCapMesh.vertices[i].z;

                var v = new Vector2(x, z);
                uvs[i] = SplinePlusAPI.Vector2_Rotate_Around_Pivot(v, UVRotation);
            }
            DownCapMesh.uv = uvs;

            DownCapMesh.triangles = new int[(DownCapMesh.vertices.Length - 2) * 3];
            //Store vertices indices
            var indices = new List<int>();
            for (int i = 0; i < DownCapMesh.vertices.Length; i++)
            {
                indices.Add(i);
            }

            //calculate triangulation
            var triangles = new int[DownCapMesh.triangles.Length];
            Triangulate_EarClipping(ref indices, ref triangles, 0);
            DownCapMesh.triangles = triangles;
            DownCapMesh = FacesSettings.FlipFaces(DownCapMesh);

            return DownCapMesh;
        }

        Mesh BodyOnly(Branch branch)
        {
            InteriorBodyMesh.Clear();
            var segments = branch.Vertices.Count;
            var vertexNumber = (segments * (Rings + 2));

            InteriorBodyMesh.vertices = new Vector3[vertexNumber];
            InteriorBodyMesh.triangles = new int[(segments - 1) * (Rings + 1) * 6];

            InteriorBodyMesh.uv = new Vector2[vertexNumber];


            Vector3 dir = SPData.SplinePlus.transform.up;
            if (SPData.SplineSettings.ReferenceAxis == RefAxis.X) dir = SPData.SplinePlus.transform.right;
            else if (SPData.SplineSettings.ReferenceAxis == RefAxis.Y) dir = SPData.SplinePlus.transform.up;
            else if (SPData.SplineSettings.ReferenceAxis == RefAxis.Z) dir = SPData.SplinePlus.transform.forward;

            //cach bynromals
            var biNormals = new Vector3[branch.Vertices.Count];
            for (int i = 0; i < biNormals.Length; i++)
            {
                biNormals[i] = Vector3.Cross(branch.Tangents[i], branch.Normals[i]).normalized;
            }


            var vertices = new Vector3[vertexNumber];
            var uvs = new Vector2[vertexNumber];
            for (int n = 0, t = 0; n < Rings + 2; n++)
            {
                var u = Mathf.InverseLerp(0, Rings + 1, n);
                var curveVal = AnimationCurve.Evaluate(u) * CurvePower;
                for (int i = 0; i < branch.Vertices.Count; i++, t++)
                {
                    float height = (Height * (n / (float)(Rings + 1)));
                    var vertex = branch.Vertices[i] + dir * height;
                    vertex = vertex + biNormals[i] * curveVal;

                    vertices[t] = vertex;

                    var v = new Vector2(height, branch.VerticesDistance[i]);
                    uvs[t] = SplinePlusAPI.Vector2_Rotate_Around_Pivot(v, UVRotation);
                }
            }

            InteriorBodyMesh.vertices = vertices;
            InteriorBodyMesh.uv = uvs;

            var triangles = new int[InteriorBodyMesh.triangles.Length];
            for (int n = 1, u = 0; n < (InteriorBodyMesh.vertices.Length - segments); n++)
            {
                if (n % segments == 0) continue;

                triangles[u] = n;
                triangles[u + 1] = n - 1 + segments;
                triangles[u + 2] = n - 1;


                triangles[u + 3] = n;
                triangles[u + 4] = n + segments;
                triangles[u + 5] = n - 1 + segments;
                u += 6;
            }

            InteriorBodyMesh.triangles = triangles;

            InteriorBodyMesh.RecalculateNormals();

            return InteriorBodyMesh;
        }

        Mesh Shell(Branch branch)
        {
            Mesh mesh = new Mesh();
            CombineInstance[] combInst = new CombineInstance[4];
            DownCapMesh.Clear();
            UpCapMesh.Clear();
            InteriorBodyMesh.Clear();
            InteriorBodyMesh = BodyOnly(branch);

            //Calculate Extrior mesh body
            Vector3[] vertices = new Vector3[InteriorBodyMesh.vertices.Length];
            for (int i = 0; i < InteriorBodyMesh.vertices.Length; i++)
            {
                vertices[i] = InteriorBodyMesh.vertices[i] + InteriorBodyMesh.normals[i] * Radius;
            }

            ExteriorBodyMesh.vertices = vertices;
            ExteriorBodyMesh.uv = InteriorBodyMesh.uv;
            ExteriorBodyMesh.triangles = InteriorBodyMesh.triangles;

            //Flip exterior mesh body
            InteriorBodyMesh = FacesSettings.FlipFaces(InteriorBodyMesh);

            //calculate the caps meshes
            #region UpCap
            var capVerticesSideNum = branch.Vertices.Count;
            Vector3[] capVertices = new Vector3[capVerticesSideNum * 2];

            for (int i = 0; i < capVerticesSideNum; i++)
            {
                var n = InteriorBodyMesh.vertices.Length - capVerticesSideNum + i;
                capVertices[i] = InteriorBodyMesh.vertices[n];
                capVertices[i + capVerticesSideNum] = ExteriorBodyMesh.vertices[n];
            }

            UpCapMesh.vertices = capVertices;

            //Calculate up cap mesh
            var triangles = new int[(capVerticesSideNum - 1) * 6];
            for (int i = 0, u = 0; i < capVerticesSideNum - 1; i++, u = u + 6)
            {
                triangles[u] = i;
                triangles[u + 1] = i + capVerticesSideNum;
                triangles[u + 2] = i + capVerticesSideNum + 1;

                triangles[u + 3] = i + capVerticesSideNum + 1;
                triangles[u + 4] = i + 1;
                triangles[u + 5] = i;
            }
            UpCapMesh.triangles = triangles;

            var uvs = new Vector2[UpCapMesh.vertices.Length];
            for (int i = 0; i < UpCapMesh.vertices.Length; i++)
            {
                var x = UpCapMesh.vertices[i].x;
                var z = UpCapMesh.vertices[i].z;
                var v = new Vector2(x, z);
                uvs[i] = v;
            }
            UpCapMesh.uv = uvs;
            #endregion


            #region DownCap
            //Calculate down cap mesh
            Vector3[] capVerticesDown = new Vector3[capVerticesSideNum * 2];

            for (int i = 0; i < capVerticesSideNum; i++)
            {
                capVerticesDown[i] = ExteriorBodyMesh.vertices[i];
                capVerticesDown[i + capVerticesSideNum] = InteriorBodyMesh.vertices[i];
            }


            DownCapMesh.vertices = capVerticesDown;
            DownCapMesh.triangles = triangles;
            DownCapMesh.uv = uvs;
            #endregion

            //Combine the meshes together
            combInst[0].mesh = InteriorBodyMesh;
            combInst[0].transform = transform.worldToLocalMatrix * transform.localToWorldMatrix;

            combInst[1].mesh = ExteriorBodyMesh;
            combInst[1].transform = transform.worldToLocalMatrix * transform.localToWorldMatrix;

            combInst[2].mesh = UpCapMesh;
            combInst[2].transform = transform.worldToLocalMatrix * transform.localToWorldMatrix;

            combInst[3].mesh = DownCapMesh;
            combInst[3].transform = transform.worldToLocalMatrix * transform.localToWorldMatrix;

            mesh.CombineMeshes(combInst, true, true);

            return mesh;
        }



        #region Ear Clipping Triangulation
        void Triangulate_EarClipping(ref List<int> indices, ref int[] triangles, int c)
        {
            int indexToRemove = 0;
            bool earFound = false;

            for (int i = 0; i < indices.Count; i++)
            {
                if (FindConcaveVertex(indices, i))
                {
                    int x, y, z;
                    x = (i == indices.Count - 1) ? 0 : i + 1;
                    y = i;
                    z = (i == 0) ? (indices.Count - 1) : i - 1;

                    triangles[c] = indices[x];
                    triangles[c + 1] = indices[y];
                    triangles[c + 2] = indices[z];
                    c += 3;

                    indexToRemove = i;
                    earFound = true;
                    break;
                }
                else
                {
                    earFound = false;
                }
            }

            if (earFound)
            {
                indices.RemoveAt(indexToRemove);

                if (c < DownCapMesh.triangles.Length)
                {
                    Triangulate_EarClipping(ref indices, ref triangles, c);
                }
            }
        }

        bool FindConcaveVertex(List<int> indices, int r)
        {

            Vector3 v, v1, v2;
            int i, i1, i2;

            i = indices[r];
            i1 = (r == 0) ? indices[indices.Count - 1] : indices[r - 1];
            i2 = (r == indices.Count - 1) ? indices[0] : indices[r + 1];

            v = DownCapMesh.vertices[i];
            v1 = DownCapMesh.vertices[i1];
            v2 = DownCapMesh.vertices[i2];


            for (int u = 0; u < indices.Count; u++)//check if triangle contains a point
            {
                var t = indices[u];
                if (t == i || t == i1 || t == i2) continue;
                if (PointInTriangle(DownCapMesh.vertices[t], v, v1, v2)) return false;
            }

            var a = (v - v2);
            var b = (v - v1);
            float fAngle = 0;
            if (SPData.SplineSettings.ReferenceAxis == RefAxis.X) fAngle = Vector3.Cross(a.normalized, b.normalized).x;
            else if (SPData.SplineSettings.ReferenceAxis == RefAxis.Y) fAngle = Vector3.Cross(a.normalized, b.normalized).y;
            else if (SPData.SplineSettings.ReferenceAxis == RefAxis.Z) fAngle = Vector3.Cross(a.normalized, b.normalized).z;

            fAngle *= 180.0f;
            return (fAngle < 0) ? false : true;
        }

        bool SameSide(Vector3 p1, Vector3 p2, Vector3 a, Vector3 b)
        {
            var cp1 = Vector3.Cross(b - a, p1 - a);
            var cp2 = Vector3.Cross(b - a, p2 - a);
            if (Vector3.Dot(cp1, cp2) > 0) return true;
            else return false;
        }

        bool PointInTriangle(Vector3 p, Vector3 a, Vector3 b, Vector3 c)
        {
            if (SameSide(p, a, b, c) && SameSide(p, b, a, c) && SameSide(p, c, a, b)) return true;
            else return false;
        }

        #endregion
    }

}