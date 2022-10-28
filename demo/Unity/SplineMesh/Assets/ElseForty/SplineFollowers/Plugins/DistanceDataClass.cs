using UnityEngine;
using ElseForty;

public static class DistanceDataClass
{
    public static DistanceData DataExtraction(SPData SPData, Follower follower, bool isForward, bool flipDirection)
    {
        int f = 1;
        Branch branch = SPData.DictBranches[follower._BranchKey];

        if (flipDirection) f = follower.Reverse ? -1 : 1;
        else
        {
            if (isForward) f = follower.Reverse ? -1 : 1;
            else f = follower.Reverse ? 1 : -1;
        }

        for (int i = branch.VerticesDistance.Count - 2; i >= 0; i--)
        {
            if (follower.Distance >= branch.VerticesDistance[i])
            {
                follower.DistanceData.Index = i;
                break;
            }
        }

        var a = follower.DistanceData.Index;
        var b = a + 1;

        var vertexA = branch.Vertices[a];
        var vertexB = branch.Vertices[b];

        var tangentA = branch.Tangents[a];
        var tangentB = branch.Tangents[b];

        var normalA = branch.Normals[a];
        var normalB = branch.Normals[b];

        var vertexDistanceA = branch.VerticesDistance[a];
        var vertexDistanceB = branch.VerticesDistance[b];

        var EdgeDistance = Mathf.InverseLerp(vertexDistanceA, vertexDistanceB, follower.Distance);

        follower.DistanceData.Position = Vector3.Lerp(vertexA, vertexB, EdgeDistance);

        if (SPData.SplineSettings.InterpolateRotation == Switch.On)
        {
            Quaternion FirstNodeRot = Quaternion.LookRotation(f * tangentA, normalA);
            Quaternion SecondNodeRot = Quaternion.LookRotation(f * tangentB, normalB);

            follower.DistanceData.Rotation = Quaternion.Lerp(FirstNodeRot, SecondNodeRot, EdgeDistance);
        }
        else
        {
            var dir = vertexB - vertexA;
            follower.DistanceData.Rotation = Quaternion.LookRotation(f * dir, normalA);
        }
        return follower.DistanceData;
    }

    public static DistanceData DataExtraction(Branch branch, float verDistOnAxis = 0)
    {
        DistanceData distanceData = new DistanceData()
        {
            Index = 0,
            Position = Vector3.zero,
            Rotation = Quaternion.identity,
        };

        for (int i = branch.VerticesDistance.Count - 2; i >= 0; i--)
        {
            if (verDistOnAxis >= branch.VerticesDistance[i])
            {
                distanceData.Index = i;
                break;
            }
        }

        var a = distanceData.Index;
        var b = a + 1;

        var vertexA = branch.Vertices[a];
        var vertexB = branch.Vertices[b];

        var vertexDistanceA = branch.VerticesDistance[a];
        var vertexDistanceB = branch.VerticesDistance[b];

        var vertexRotationA = branch.VerticesRotation[a];
        var vertexRotationB = branch.VerticesRotation[b];

        var EdgeDistance = Mathf.InverseLerp(vertexDistanceA, vertexDistanceB, verDistOnAxis);
        distanceData.Position = Vector3.Lerp(vertexA, vertexB, EdgeDistance);
        distanceData.Rotation = Quaternion.Lerp(vertexRotationA, vertexRotationB, EdgeDistance);

        return distanceData;
    }
}
