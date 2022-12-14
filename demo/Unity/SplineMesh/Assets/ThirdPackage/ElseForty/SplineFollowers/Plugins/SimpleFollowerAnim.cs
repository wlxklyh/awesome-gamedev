using System.Collections.Generic;
using UnityEngine;
using ElseForty;

public class SimpleFollowerAnim
{

    public static void Follow(SPData SPData, Follower follower)
    {
        if (follower.Animation == Switch.Off || follower.FollowerGO == null) return;
        if (SPData.DictBranches.Count == 0 || SPData.DictBranches[follower._BranchKey].Nodes.Count == 0) return;

        AnimationType(SPData, follower);
    }

    public static void Follow(SPData SPData, List<Follower> followers)
    {
        for (int i = 0; i < followers.Count; i++)
        {
            Follow(SPData, followers[i]);
        }
    }

    public static void AnimationType(SPData SPData, Follower follower)
    {
        var flipDir = (follower.FlipDirection == Switch.On) ? true : false;
        flipDir = (follower._FollowerAnimation == FollowerAnimation.Random) ? false : flipDir;
        follower.DistanceData = DistanceDataClass.DataExtraction(SPData, follower, follower.IsForward, flipDir);


        if (follower._FollowerAnimation == FollowerAnimation.Keyboard) KeyboardAnimationType(SPData, follower);
        else AutoAnimated(SPData, follower);

        //transform assign
        TransformFollower(follower);

        if (DistanceCheck(SPData, follower) && Application.isPlaying) IsAtBranchFork(SPData, follower);
    }


    static void AutoAnimated(SPData SPData, Follower follower)
    {
        if (Application.isPlaying && !follower.ObstacleDetected)
        {
            var branch = SPData.DictBranches[follower._BranchKey];
            var speedFactor = (branch.Speed[follower.DistanceData.Index] / 100.0f);
            // Accel_Time
            float Accel_Time = 1;
            if (follower.TimeToReachFullSpeed != 0)
            {
                if (follower.Time < follower.TimeToReachFullSpeed) follower.Time += Time.deltaTime;
                Accel_Time = Mathf.InverseLerp(0, follower.TimeToReachFullSpeed, follower.Time);
            }


            if (follower.Reverse) follower.Distance -= follower.Speed * Accel_Time * speedFactor * Time.deltaTime;
            else follower.Distance += follower.Speed * speedFactor * Accel_Time * Time.deltaTime;
        }
    }

    public static void KeyboardAnimationType(SPData sPData, Follower follower)
    {
        var branch = sPData.DictBranches[follower._BranchKey];


        if (Input.GetKey(sPData.UpKey))
        {
            follower.OnMoveEvent.Invoke();
            sPData.KeyboardDirection = KeyboardDirection.Forward;

            InputGravity(sPData, follower);
        }

        else if (Input.GetKey(sPData.DownKey))
        {
            follower.OnMoveEvent.Invoke();
            sPData.KeyboardDirection = KeyboardDirection.Backward;

            InputGravity(sPData, follower);
        }


        if (!Input.GetKey(sPData.UpKey) && !Input.GetKey(sPData.DownKey))
        {
            follower.IDLEEvent.Invoke();
            sPData.KeyboardDirection = KeyboardDirection.None;

            InputGravity(sPData, follower);
        }

        for (int i = 0; i < follower.Events.Count; i++)
        {
            var myEvent = follower.Events[i];
            if (myEvent.Event_Type == Event_Type.OnKeyPressed)
            {
                if (Input.GetKeyUp(myEvent.KeyCode))
                {
                    myEvent.CustomEvent.Invoke();
                }
            }
        }


        if (Application.isPlaying && !follower.ObstacleDetected)
        {
            var speedFactor = (branch.Speed[follower.DistanceData.Index] / 100.0f);
            if (follower.IsForward)
            {
                if (follower.Reverse) follower.Distance -= SPData.KeyboardInputValue * follower.Speed * speedFactor * Time.deltaTime;
                else follower.Distance += SPData.KeyboardInputValue * follower.Speed * speedFactor * Time.deltaTime;
            }
            else
            {
                if (follower.Reverse) follower.Distance += SPData.KeyboardInputValue * follower.Speed * speedFactor * Time.deltaTime;
                else follower.Distance -= SPData.KeyboardInputValue * follower.Speed * speedFactor * Time.deltaTime;
            }
        }
    }

    public static void IsAtBranchFork(SPData sPData, Follower follower)
    {
        var index = follower.Reverse ? 0 : sPData.DictBranches[follower._BranchKey].Nodes.Count - 1;
        Node currentFollowerNode = sPData.DictBranches[follower._BranchKey].Nodes[index];

        BranchPicking(sPData, currentFollowerNode, follower);
    }

    public static bool DistanceCheck(SPData SPData, Follower follower)
    {
        var pathLength = SPData.DictBranches[follower._BranchKey].Length;
        if (!follower.Reverse)
        {
            return (follower.Distance >= pathLength) ? true : false;
        }
        else
        {
            return (follower.Distance <= 0) ? true : false;
        }
    }

    public static void InputGravity(SPData sPData, Follower follower)
    {
        float brakes = (follower.BrakesForce + 1);

        if (sPData.KeyboardDirection == KeyboardDirection.Forward)
        {
            if (!follower.IsForward && follower.Time >= 0)
            {
                follower.Reverse = !follower.Reverse;
                follower.IsForward = true;
            }
            if (follower.TimeToReachFullSpeed == 0)
            {
                SPData.KeyboardInputValue = 1;
                return;
            }


            if (follower.Time < 0) follower.Time += Time.deltaTime * brakes;
            else if (follower.Time < follower.TimeToReachFullSpeed) follower.Time += Time.deltaTime;
        }
        else if (sPData.KeyboardDirection == KeyboardDirection.Backward)
        {
            if (follower.IsForward && follower.Time <= 0)
            {
                follower.Reverse = !follower.Reverse;
                follower.IsForward = false;
            }
            if (follower.TimeToReachFullSpeed == 0)
            {
                SPData.KeyboardInputValue = -1;
                return;
            }

            if (follower.Time > 0) follower.Time -= Time.deltaTime * brakes;
            else if (follower.Time > -follower.TimeToReachFullSpeed) follower.Time -= Time.deltaTime;
        }
        else
        {
            if (follower.TimeToReachFullSpeed == 0)
            {
                SPData.KeyboardInputValue = 0;
                return;
            }

            if (follower.IsForward && follower.Time > 0)
            {
                follower.Time -= Time.deltaTime;
                if (follower.Time < 0) follower.Time = 0;
            }
            else if (!follower.IsForward && follower.Time < 0)
            {
                follower.Time += Time.deltaTime;
                if (follower.Time > 0) follower.Time = 0;
            }
        }
        SPData.KeyboardInputValue = Mathf.Lerp(-1, 1, Mathf.InverseLerp(-follower.TimeToReachFullSpeed, follower.TimeToReachFullSpeed, follower.Time));
    }

    public static void TransformFollower(Follower follower)
    {
        //transform assign
        follower.FollowerGO.transform.position = follower.DistanceData.Position;
        if (follower.SpaceType == SpaceType.Local) follower.FollowerGO.transform.Translate(follower.Position);
        else follower.FollowerGO.transform.position += follower.Position;

 
        if (follower.LockRotation == Switch.On) follower.FollowerGO.transform.rotation = Quaternion.Euler(follower.Rotation);
        else follower.FollowerGO.transform.rotation = follower.DistanceData.Rotation * Quaternion.Euler(follower.Rotation);
   

        if (follower.Projection == Switch.On) Projection(follower);
    }

    public static void Projection(Follower follower)
    {
        if (follower.RaysOrigin == null) return;
        var followerTransform = follower.FollowerGO.transform;
        var groundRayLength = follower.GroundRayLength;
        var obstacleRayLength = follower.ObstacleRayLength;
        RaycastHit groundRay, obstacleRay;

        if (Physics.Raycast(follower.RaysOrigin.position
            , -Vector3.up, out groundRay, groundRayLength, follower.LayerMask))
        {
            followerTransform.position = groundRay.point;

            if (follower.OverrideSplineNormals == Switch.On)
            {
                var biNormal = Vector3.Cross(follower.DistanceData.Rotation * Vector3.forward,
                   follower.DistanceData.Rotation * Vector3.up);
                var fw = -Vector3.Cross(biNormal, groundRay.normal);
                followerTransform.rotation = Quaternion.LookRotation(fw, groundRay.normal);
            }
            else
            {
                var fw = follower.DistanceData.Rotation * Vector3.forward;
                fw = new Vector3(fw.x, 0, fw.z);
                followerTransform.rotation = Quaternion.LookRotation(fw, Vector3.up);
            }
            follower.GroundDetected = true;
        }
        else
        {
            follower.GroundDetected = false;
        }

        if (Physics.Raycast(follower.RaysOrigin.position,
            follower.RaysOrigin.forward, out obstacleRay, obstacleRayLength, follower.LayerMask))
        {
            follower.Time = 0;
            if (!follower.ObstacleDetected)
            {
                follower.IDLEEvent.Invoke();
            }
            follower.ObstacleDetected = true;
        }
        else
        {
            if (follower.ObstacleDetected)
            {
                follower.OnMoveEvent.Invoke();
            }
            follower.ObstacleDetected = false;
        }
    }

    public static bool IsBranchValid(SPData SPData, int previous_BranchKey, int new_BranchKey, Node node)
    {
        var pathPoint1Ind = node.LocalIndex(SPData, previous_BranchKey);
        var pathPoint2Ind = node.LocalIndex(SPData, new_BranchKey);

        Node pathPoint1 = SPData.DictBranches[previous_BranchKey].Nodes[pathPoint1Ind];
        Node pathPoint2 = SPData.DictBranches[new_BranchKey].Nodes[pathPoint2Ind];

        if ((pathPoint1Ind == 0 && pathPoint2Ind == 0) || (pathPoint1Ind != 0 && pathPoint2Ind != 0))
        {
            if (pathPoint1.Point1.gameObject != pathPoint2.Point1.gameObject) return true;
            return false;
        }

        if (pathPoint1.Point1.gameObject == pathPoint2.Point1.gameObject) return true;
        return false;
    }

    static void BranchPicking(SPData SPData, Node currentFollowerSharedNode, Follower follower)
    {
        List<int> alteredConnectedBranches = new List<int>();
        for (int i = 0; i < currentFollowerSharedNode.SharedNodeData.ConnectedBranches.Count; i++)// filter eligible branches that follower can switch to
        {
            var _newBranch = currentFollowerSharedNode.SharedNodeData.ConnectedBranches[i];
            if (_newBranch == follower._BranchKey) continue;
            var branch = SPData.DictBranches[_newBranch];
            if (currentFollowerSharedNode.SharedNodeData._Type == NodeType.Smooth) // smooth
            {
                if (IsBranchValid(SPData, follower._BranchKey, _newBranch, currentFollowerSharedNode) && branch.Nodes.Count > 1 || branch.Close)
                {
                    alteredConnectedBranches.Add(_newBranch);
                }
            }
            else
            {
                alteredConnectedBranches.Add(_newBranch);
            }
        }

        Branch_Picking_SharedNode(SPData, currentFollowerSharedNode, follower, alteredConnectedBranches);
    }

    public static void Branch_Picking_SharedNode(SPData SPData, Node sharedNode, Follower follower, List<int> alteredConnectedBranches)
    {
        var rand = UnityEngine.Random.Range(0, alteredConnectedBranches.Count);
        int branchKey = 0;

        if (follower._FollowerAnimation == FollowerAnimation.Keyboard)// defined shared node type
        {
            branchKey = Keyboard_Branch_Picking(SPData, sharedNode, follower, alteredConnectedBranches);// keyboard sharedPath Point type
        }
        else
        {
            if (alteredConnectedBranches.Count != 0) branchKey = alteredConnectedBranches[rand];// random shared node type
            else branchKey = follower._BranchKey;// if no eligible branch is found then pick previous branch back
        }

        SetFollower_BranchKey(SPData, sharedNode, follower, branchKey);
    }

    static int Keyboard_Branch_Picking(SPData SPData, Node sharedNode, Follower follower, List<int> connectedBranches)
    {
        var index = sharedNode.LocalIndex(SPData, follower._BranchKey);
        Vector3 tan = (index == 0) ? -sharedNode.Tangent : sharedNode.Tangent;

        if (Input.GetKey(SPData.RightKey)) tan = follower.DistanceData.Rotation * Vector3.right;
        else if (Input.GetKey(SPData.LeftKey)) tan = follower.DistanceData.Rotation * Vector3.left;
        else tan = follower.DistanceData.Rotation * Vector3.forward;


        int branchKey = 0;
        float angle = float.MaxValue;
        float angleCach;

        for (int i = 0; i < connectedBranches.Count; i++)
        {
            var branch = SPData.DictBranches[connectedBranches[i]];
            Vector3 tan2 = Vector3.zero;
            if (branch.FirstNode.Equals(sharedNode))
            {
                tan2 = branch.Nodes[1].Point.position - branch.Nodes[0].Point.position;
            }
            else if (branch.LastNode.Equals(sharedNode))
            {
                tan2 = branch.Nodes[branch.Nodes.Count - 2].Point.position - branch.Nodes[branch.Nodes.Count - 1].Point.position;
            }

            angleCach = Vector3.Angle(tan, tan2);

            if (angle > angleCach)
            {
                angle = angleCach;
                branchKey = connectedBranches[i];
            }
        }
        return branchKey;
    }

    public static void SetFollower_BranchKey(SPData SPData, Node currentFollowerSharedNode, Follower follower, int branchKey)
    {
        // concerve constant spacing values between wagons
        // this should be caculated before new branch option is selected
        float delta = 0;
        if (follower.Distance > SPData.DictBranches[follower._BranchKey].Length)
        {
            delta = follower.Distance - SPData.DictBranches[follower._BranchKey].Length;
        }
        else if (follower.Distance < 0)
        {
            delta = -follower.Distance;
        }

        var cachedbranchKey = follower._BranchKey;
        //set new branch
        //Debug.Log(branchKey);
        follower._BranchKey = branchKey;

        //follower new Distance value calculation
        var pathLength = SPData.DictBranches[follower._BranchKey].Length;
        if (SPData.DictBranches[follower._BranchKey].FirstNode.Equals(currentFollowerSharedNode))
        {
            if (cachedbranchKey == branchKey)
            {
                if (SPData.DictBranches[cachedbranchKey].Close) follower.Distance = pathLength - delta;
                else follower.Reverse = !follower.Reverse;
            }
            else
            {
                follower.Reverse = false;
                follower.Distance = delta;

                //events triggering
                EventClass.EventsBranchTriggering(follower, branchKey.ToString(), Branch_Fork.Beginning);
            }
        }
        else
        {
            if (cachedbranchKey == branchKey)
            {
                if (SPData.DictBranches[cachedbranchKey].Close) follower.Distance = delta;
                else follower.Reverse = !follower.Reverse;
            }
            else
            {
                follower.Reverse = true;
                follower.Distance = pathLength - delta;

                //events triggering
                EventClass.EventsBranchTriggering(follower, branchKey.ToString(), Branch_Fork.Beginning);
            }
        }
    }
}
