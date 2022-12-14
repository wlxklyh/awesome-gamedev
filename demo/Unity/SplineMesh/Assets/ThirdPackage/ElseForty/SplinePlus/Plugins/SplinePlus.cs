using UnityEngine;
using ElseForty;

public class SplinePlus : MonoBehaviour
{
    public SPData SPData;
    public static SPData CopiedSPData;

    public SplinePlus()
    {
        SPData = new SPData(this);
    }

    private void Start()
    {
        SPData.UpdateAllBranches();
    }

    public void Update()
    {
        if (SPData.Projection.ContinuosUpdate == Switch.On) SplineCreationClass.ProjectSpline(SPData);
    }

    #region Gizmos

    private void OnDrawGizmosSelected()
    {
        foreach (var branch in SPData.DictBranches)
        {
            if (branch.Value.Vertices.Count > 0) DrawBranch(branch.Key);
        }
        NodesGizmos();
    }

    void DrawBranch(int branchKey)
    {
        var branch = SPData.DictBranches[branchKey];
        var unselectedCol = Color.gray;

        for (int z = 0; z < branch.Vertices.Count; z++)
        {
            if (z > 0)
            {
                var a = branch.Vertices[z - 1];
                var b = branch.Vertices[z];

                if (branchKey == SPData.Selections._BranchKey)
                {
                    Gizmos.color = Color.Lerp(Color.red, Color.green, branch.Speed[z] / 100.0f);
                    Gizmos.DrawLine(a, b);
                }

                else
                {
                    Gizmos.color = Color.Lerp(Color.red, unselectedCol, branch.Speed[z] / 100.0f);
                    Gizmos.DrawLine(a, b);
                }
            }

            //normals and tangents helpers
            if (SPData.SplineSettings.Helpers == Switch.On)
            {
                var c = branch.Vertices[z];

                var n = branch.Normals[z] * SPData.SplineSettings.HelperSize * branch.VerticesScale[z];
                Gizmos.color = Color.cyan;
                Gizmos.DrawLine(c, c + n);

                var t = branch.Tangents[z] * SPData.SplineSettings.HelperSize * branch.VerticesScale[z];
                Gizmos.color = Color.red;
                Gizmos.DrawLine(c, c + t);
            }
        }
    }

    void NodesGizmos()
    {
        if (SPData.SplineSettings.Gizmos == Switch.On)
        {
            foreach (var branch in SPData.DictBranches)
            {
                DrawBranchNodesGizmos(branch.Value);
            }
        }
    }

    void DrawBranchNodesGizmos(Branch branch)
    {
        var firstNode = branch.FirstNode;
        var lastNode = branch.LastNode;

        for (int i = 0; i < branch.Nodes.Count; i++)
        {
            if (i == 0 && firstNode.IsShared)
            {
                Gizmos.color = SPData.SplineSettings.SharedNodeColor;

                var sharedNodePos = firstNode.Point.position;
                Gizmos.DrawSphere(sharedNodePos, SPData.SplineSettings.GizmosSize);
                continue;
            }

            if (i == branch.Nodes.Count - 1 && lastNode.IsShared)
            {
                Gizmos.color = SPData.SplineSettings.SharedNodeColor;

                var sharedNodePos = lastNode.Point.position;
                Gizmos.DrawSphere(sharedNodePos, SPData.SplineSettings.GizmosSize);
                continue;
            }

            var nodePos = branch.Nodes[i].Point.position;
            Gizmos.color = SPData.SplineSettings.SimpleNodeColor;
            Gizmos.DrawSphere(nodePos, SPData.SplineSettings.GizmosSize);

            //Projection ray Gizmos
            if (SPData.Projection.ShowRays == Switch.On)
            {
                Gizmos.color = Color.yellow;

                var origin = branch.Nodes[i];
                Gizmos.DrawLine(origin.Point.position + Vector3.up * SPData.Projection.RaysLength, origin.Point.position - Vector3.up * SPData.Projection.RaysLength);
            }
        }
    }
    #endregion
}

