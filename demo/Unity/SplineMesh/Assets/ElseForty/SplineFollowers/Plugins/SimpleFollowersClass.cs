using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.Events;
 
  

namespace ElseForty
{


    public class SimpleFollowersClass : MonoBehaviour
    {

        public List<Follower> Followers = new List<Follower>();
        public SPData SPData;
        public int _FollowerIndex = 0;


        private void OnEnable()
        {
            SplineCreationClass.Update_Spline += UpdateSpline;
            SplinePlusAPI.Branch_Deleted += Branch_Deleted;
        }
        private void OnDisable()
        {
            SplineCreationClass.Update_Spline -= UpdateSpline;
            SplinePlusAPI.Branch_Deleted -= Branch_Deleted;
        }

        void UpdateSpline(Node node)
        {
            SimpleFollowerAnim.Follow(SPData, Followers);
        }

        //rearange in case the deleted branch is agents or goal current branch
        public void Branch_Deleted(int branchKey)
        {
            Update_Followers_Branches(branchKey);
            SimpleFollowerAnim.Follow(SPData, Followers);
        }

        public void Update_Followers_Branches(int branchKey)
        {
            //rearrange followers branches
            for (int n = 0; n < Followers.Count; n++)
            {
                var follower = Followers[n];
                if (follower._BranchKey == branchKey) follower._BranchKey = SPData.DictBranches.Keys.LastOrDefault();

                //rearrange events
                for (int nn = 0; nn < follower.Events.Count; nn++)
                {
                    for (int i = follower.Events[nn].EventBranches.Count - 1; i >= 0; i--)
                    {
                        var eventBranchKey = follower.Events[nn].EventBranches[i].BranchKey;
                        int eventBranchKeyInt = -1;
                        int.TryParse(eventBranchKey, out eventBranchKeyInt);
                        if (eventBranchKeyInt == branchKey)
                        {
                            EventBranch eventBranch;
                            eventBranch.BranchKey = "";
                            eventBranch.Branch_Fork = Branch_Fork.Both;
                            follower.Events[nn].EventBranches[i] = eventBranch;
                        }
                    }
                }
            }
        }

        private void Start()
        {
            SPData = GetComponent<SplinePlus>().SPData;

            SPData.UpdateAllBranches();
            _FollowerIndex = 0;
            for (int i = 0; i < Followers.Count; i++)
            {
                if (Followers[i].Animation == Switch.On) StartCoroutine(OnAwakeFollowerEvent(Followers[i]));
                Followers[i].Time = 0;
            }
        }

        IEnumerator OnAwakeFollowerEvent(Follower follower)
        {
            follower.Animation = Switch.Off;
            follower.OnAwakeEvent.Invoke();
            yield return new WaitForSeconds(follower.OnAwakeDelayTime);
            if (follower._FollowerAnimation != FollowerAnimation.Keyboard) follower.OnMoveEvent.Invoke();
            else follower.IDLEEvent.Invoke();
            follower.Animation = Switch.On;

        }


        private void OnDrawGizmosSelected()
        {
            for (int i = 0; i < Followers.Count; i++)
            {
                if (Followers[i].Animation == Switch.On && Followers[i].Projection == Switch.On) FollowerProjectionLines(Followers[i]);

                //Vector3 dir;
                //var rot = Followers[i].DistanceData.Rotation;
                //
                //if (Input.GetKey(SPData.RightKey)) dir = rot * Vector3.right;
                //else if (Input.GetKey(SPData.LeftKey)) dir = rot * Vector3.left;
                //else dir = rot * Vector3.forward;
                //
                //Gizmos.color = Color.red;
                //Gizmos.DrawLine(Followers[i].DistanceData.Position, Followers[i].DistanceData.Position + dir * 4);
                //Gizmos.color = Color.white;
            }
        }

        public void FollowerProjectionLines(Follower follower)
        {
            if (follower.FollowerGO == null || follower.RaysOrigin == null) return;

            var groundRayDiam = follower.RaysOrigin.position - follower.RaysOrigin.up
                * follower.GroundRayLength;
            Gizmos.color = Color.magenta;
            Gizmos.DrawLine(groundRayDiam, follower.RaysOrigin.position);

            var obstacleRayCenter = follower.RaysOrigin.position + follower.RaysOrigin.forward
               * follower.ObstacleRayLength;

            Gizmos.color = Color.red;
            Gizmos.DrawLine(obstacleRayCenter, follower.RaysOrigin.position);
        }

        private void Update()
        {
            SimpleFollowerAnim.Follow(SPData, Followers);
        }
    }
 
    [System.Serializable]
    public class Follower
    {

        public Transform LookAtTransform;


        public int _BranchKey = 0;
        public GameObject FollowerGO;

        public float Distance = 0;

        public float BrakesForce = 1;
        public float TimeToReachFullSpeed = 0;
        public float Time = 0;

        public FollowerAnimation _FollowerAnimation = FollowerAnimation.Random;

        public Vector3 Position;
        public Vector3 Rotation;

        public float Speed = 2.5f;

        public float OnAwakeDelayTime = 0;
        //public float Delta = 0;


        public bool IsForward = true;
        public bool Reverse = false;
        public Switch LockRotation = Switch.Off;
        public SpaceType SpaceType = SpaceType.Local;
        public Switch FlipDirection = Switch.On;
        public Switch Animation = Switch.On;

        public DistanceData DistanceData = new DistanceData();
        public UnityEvent OnMoveEvent = new UnityEvent();
        public UnityEvent IDLEEvent = new UnityEvent();
        public UnityEvent OnAwakeEvent = new UnityEvent();

        public List<SplinePlusEvent> Events = new List<SplinePlusEvent>();

        //Projection
        public Switch Projection = Switch.Off;
        public Switch OverrideSplineNormals = Switch.Off;
        public LayerMask LayerMask;


        public Transform RaysOrigin;

        public bool GroundDetected;
        public bool ObstacleDetected;
        public float GroundRayLength = 10;
        public float ObstacleRayLength = 10;

        public int ToolBareSelection = 0;
    }

    [System.Serializable]
    public class SplinePlusEvent
    {
        public string EventName = "Your event name here";
        public UnityEvent CustomEvent = new UnityEvent();
        public List<EventBranch> EventBranches = new List<EventBranch>();
        public bool Show_Event = true;
        public Event_Type Event_Type = Event_Type.Branch;
        public KeyCode KeyCode = KeyCode.Space;
    }


    [System.Serializable]
    public struct DistanceData
    {
        public int Index;
        public Vector3 Position;
        public Quaternion Rotation;
    }

    [System.Serializable]
    public struct EventBranch
    {
        public Branch_Fork Branch_Fork;
        public string BranchKey;
    }

}