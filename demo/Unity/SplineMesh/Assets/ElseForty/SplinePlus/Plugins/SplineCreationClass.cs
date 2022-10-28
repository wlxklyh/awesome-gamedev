using UnityEngine;
using ElseForty;

public static class SplineCreationClass
{
    public delegate void OnUpdate(Node node);
    public static event OnUpdate Update_Spline;

    public static void UpdateAllBranches(this SPData SPData)
    {
        foreach (var branch in SPData.DictBranches)
        {
            UpdateBranch(SPData, branch.Key);
        }
        if (Update_Spline != null) Update_Spline(null);
    }

    public static void UpdateNodeBranch(this SPData SPData, Node node)
    {
        for (int i = 0; i < node.SharedNodeData.ConnectedBranches.Count; i++)
        {
            UpdateBranch(SPData, node.SharedNodeData.ConnectedBranches[i]);
        }
        if (Update_Spline != null) Update_Spline(node);
    }

    public static void UpdateBranch(this SPData sPData, int branchKey)
    {
        if (sPData.DictBranches.Count == 0) return;
        if (!sPData.DictBranches.ContainsKey(branchKey)) return;
      
        Branch branch = sPData.DictBranches[branchKey];

        branch.Vertices.Clear();
        branch.Tangents.Clear();
        branch.Normals.Clear();
        branch.Speed.Clear();


        branch.VerticesDistance.Clear();
        branch.VerticesRotation.Clear();
        branch.VerticesScale.Clear();

        branch.Length = 0;


        for (int j = 0; j < branch.Nodes.Count - 1; j++)
        {
            if (j == 0) CubicBezier(sPData, branch, branch.Nodes[j + 1], branch.Nodes[j],0);
            else CubicBezier(sPData, branch, branch.Nodes[j + 1], branch.Nodes[j],1);
        }
        if (branch.Close) CubicBezier(sPData, branch, branch.Nodes[0], branch.Nodes[branch.Nodes.Count - 1],1);
    }

    static void CubicBezier(SPData SPData, Branch branch, Node pointA, Node pointB,int g)
    {
        Vector3 _pointA1 = pointA.Point1.position;
        Vector3 _pointB2 = pointB.Point2.position;

        Vector3 vertex = Vector3.zero;
        Vector3 tangent = (_pointB2 - _pointA1).normalized;
        Vector3 normal = SPData.SplinePlus.transform.up;

        float speed = 0;
        float t = 0;
        int smoothness = SPData.SplineSettings.Smoothness;
   

        if (pointA.SharedNodeData._Type == NodeType.Free)
        {
            _pointA1 = Vector3.Lerp(pointB.Point.position, pointA.Point.position, 0.5f);
            smoothness = 2;
        }
        else if (pointA.SharedNodeData._Type == NodeType.Smooth) pointA.Point1.localPosition = -pointA.Point2.localPosition;

        if (pointB.SharedNodeData._Type == NodeType.Free)
        {
            _pointB2 = Vector3.Lerp(pointB.Point.position, pointA.Point.position, 0.5f);
            smoothness = 2;
        }
        else if (pointB.SharedNodeData._Type == NodeType.Smooth) pointB.Point1.localPosition = -pointB.Point2.localPosition;

        for (int i = g; i < smoothness; i++)
        {
            t = Mathf.InverseLerp(0, smoothness - 1, i);
            vertex = CalculateCubicBezier(t, pointB.Point.position, _pointB2,
                                  _pointA1, pointA.Point.position);

            tangent = CalculateTangent(t, pointB.Point.position, _pointB2,
                                                      _pointA1, pointA.Point.position);
            speed = Mathf.Lerp(pointB.SharedNodeData.Speed, pointA.SharedNodeData.Speed, t);

            //Avoid null tangent when node point1 and point2 overlap with point
            if (tangent == Vector3.zero) tangent = (pointA.Point.position - pointB.Point.position).normalized;

            var angle = Mathf.Lerp(pointB.NormalAngle, pointA.NormalAngle, t);

            if (SPData.Projection.Projection_Normals == Switch.Off)
            {
                Vector3 dir = SPData.SplinePlus.transform.up;
                if (SPData.SplineSettings.ReferenceAxis == RefAxis.X) dir = SPData.SplinePlus.transform.right;
                else if (SPData.SplineSettings.ReferenceAxis == RefAxis.Y) dir = SPData.SplinePlus.transform.up;
                else if (SPData.SplineSettings.ReferenceAxis == RefAxis.Z) dir = SPData.SplinePlus.transform.forward;
                Vector3 biNormal = Vector3.Cross(dir, tangent);
                normal = Quaternion.AngleAxis(angle, tangent) * Vector3.Cross(tangent, biNormal).normalized;
            }
            else
            {
                normal = Vector3.Lerp(pointB.Normal, pointA.Normal, t);
            }

            branch.Vertices.Add(vertex);
            if (branch.Vertices.Count > 1)
            {
                branch.Length += Vector3.Distance(branch.Vertices[branch.Vertices.Count - 2],
               vertex);
            }

            branch.Normals.Add(normal);
            branch.Tangents.Add(tangent);
            branch.VerticesRotation.Add(Quaternion.LookRotation(tangent, normal));

            branch.Speed.Add(speed);
            branch.VerticesDistance.Add(branch.Length);
            branch.VerticesScale.Add(Mathf.Lerp(pointB.SharedNodeData.Scale,pointA.SharedNodeData.Scale,t));


            // catch node data
            if (i == 0)
            {
                pointB.Normal = normal;
                pointB.Tangent = tangent;
            }

            // catch node data
            if (i == (smoothness - 1))
            {
                pointA.Normal = normal;
                pointA.Tangent = tangent;
            }
        }
    }

    public static void ProjectSpline(SPData sPData)
    {
        foreach (var _branch in sPData.DictBranches)
        {
            var branch = _branch.Value;
            for (int i = 0; i < branch.Nodes.Count; i++)
            {
                RaycastHit Hit, Hit1;
                var origin = branch.Nodes[i].Point.position + Vector3.up * sPData.Projection.RaysLength;
                if (Physics.Raycast(origin, -Vector3.up, out Hit, sPData.Projection.RaysLength * 2))
                {
                    branch.Nodes[i].Point.position = Hit.point + Vector3.up * sPData.Projection.RaysOffset;
                    if (sPData.Projection.Projection_Normals == Switch.On) branch.Nodes[i].Normal = Hit.normal;
                }
                if (sPData.Projection.HandlesProjection == Switch.On)
                {
                    if (branch.Nodes[i].SharedNodeData._Type == NodeType.Smooth)
                    {
                        origin = branch.Nodes[i].Point1.position + Vector3.up * sPData.Projection.RaysLength;
                        if (Physics.Raycast(origin, -Vector3.up, out Hit1, sPData.Projection.RaysLength * 2))
                        {
                            branch.Nodes[i].Point1.position = Hit1.point + Vector3.up * sPData.Projection.RaysOffset;
                            branch.Nodes[i].Point2.localPosition = -branch.Nodes[i].Point1.localPosition;
                        }
                    }
                    else if (branch.Nodes[i].SharedNodeData._Type == NodeType.Broken)
                    {
                        origin = branch.Nodes[i].Point1.position + Vector3.up * sPData.Projection.RaysLength;

                        if (Physics.Raycast(origin, -Vector3.up, out Hit1, sPData.Projection.RaysLength * 2))
                        {
                            branch.Nodes[i].Point1.position = Hit1.point + Vector3.up * sPData.Projection.RaysOffset;
                        }

                        origin = branch.Nodes[i].Point2.position + Vector3.up * sPData.Projection.RaysLength;

                        if (Physics.Raycast(origin, -Vector3.up, out Hit1, sPData.Projection.RaysLength * 2))
                        {
                            branch.Nodes[i].Point2.position = Hit1.point + Vector3.up * sPData.Projection.RaysOffset;
                        }
                    }

                }
            }
        }
        sPData.UpdateAllBranches();
    }

    static private Vector3 CalculateCubicBezier(float t, Vector3 p0, Vector3 p1, Vector3 p2, Vector3 p3)
    {
        var u = 1 - t;
        var uu = u * u;
        var uuu = u * uu;
        var tt = t * t;
        var ttt = t * tt;
        var p = uuu * p0;
        p += 3 * uu * t * p1;
        p += 3 * u * tt * p2;
        p += ttt * p3;

        return p;
    }

    static private Vector3 CalculateTangent(float t, Vector3 p0, Vector3 p1, Vector3 p2, Vector3 p3)
    {
        var tt = t * t;
        var u = (1 - t);
        var p = -u * u * p0;
        p += (3 * tt - 4 * t + 1) * p1;
        p += (-3 * tt + 2 * t) * p2;
        p += tt * p3;

        return p.normalized;
    }
}
