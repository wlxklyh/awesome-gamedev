using System.Collections.Generic;
using System.Linq;
using UnityEngine;

namespace ElseForty
{
    [System.Serializable]
    public class Train : Follower
    {
        public List<Follower> Wagons = new List<Follower>();
        public float Step = 0;
    }

    public class TrainFollowerClass : MonoBehaviour
    {
        public SPData SPData;
        public Train Train;

        int TrainHeadIndex;
        Follower TrainHead;

        private void OnEnable()
        {
            if (Train == null)
            {
                Train = new Train();
                Train._BranchKey = SPData.DictBranches.FirstOrDefault().Key;
            }

            SplineCreationClass.Update_Spline += UpdateSpline;
            SplinePlusAPI.Branch_Deleted += Branch_Deleted;
        }

        private void OnDisable()
        {
            SplineCreationClass.Update_Spline -= UpdateSpline;
            SplinePlusAPI.Branch_Deleted -= Branch_Deleted;
        }

        private void Start()
        {
            SPData = GetComponent<SplinePlus>().SPData;
            Train.Time = 0;
        }

        void UpdateSpline(Node node)
        {
            Follow();
        }

        //rearange in case the deleted branch is train follower current branch
        public void Branch_Deleted(int branchKey)
        {
            Update_Train_Branches(branchKey);
            Follow();
        }

        public void Update_Train_Branches(int branchKey)
        {

            if (Train._BranchKey == branchKey) Train._BranchKey = SPData.DictBranches.Keys.LastOrDefault();
            //update all train wagons branchKey
            for (int u = 0; u < Train.Wagons.Count; u++)
            {
                Train.Wagons[u]._BranchKey = Train._BranchKey;
            }

            //rearrange events
            for (int nn = 0; nn < Train.Events.Count; nn++)
            {
                for (int i = Train.Events[nn].EventBranches.Count - 1; i >= 0; i--)
                {
                    var eventBranchKey = Train.Events[nn].EventBranches[i].BranchKey;
                    int eventBranchKeyInt = -1;
                    int.TryParse(eventBranchKey, out eventBranchKeyInt);
                    if (eventBranchKeyInt == branchKey)
                    {
                        EventBranch eventBranch;
                        eventBranch.BranchKey = "";
                        eventBranch.Branch_Fork = Branch_Fork.Both;
                        Train.Events[nn].EventBranches[i] = eventBranch;
                    }
                }
            }
        }

        void Update()
        {
            Follow();
        }

        public void Follow()
        {

            if (Train.Animation == Switch.Off || Train.Wagons.Count == 0) return;
            if (SPData.DictBranches.Count == 0 || SPData.DictBranches[Train._BranchKey].Nodes.Count == 0) return;
            AnimationType();

            //Keyboard inputs should be done for the train only
            // to avoid multiple calls when looping through wagons
            if (Train._FollowerAnimation == FollowerAnimation.Keyboard)
            {
                if (Input.GetKey(SPData.UpKey))
                {
                    SPData.KeyboardDirection = KeyboardDirection.Forward;
                    InputGravity();
                    Train.OnMoveEvent.Invoke();
                }
                else if (Input.GetKey(SPData.DownKey))
                {
                    SPData.KeyboardDirection = KeyboardDirection.Backward;
                    InputGravity();
                    Train.OnMoveEvent.Invoke();
                }
                else if (!Input.GetKey(SPData.UpKey) || !Input.GetKey(SPData.DownKey))
                {
                    SPData.KeyboardDirection = KeyboardDirection.None;
                    InputGravity();
                    Train.IDLEEvent.Invoke();
                }

                for (int n = 0; n < Train.Events.Count; n++)
                {
                    var myEvent = Train.Events[n];
                    if (myEvent.Event_Type == Event_Type.OnKeyPressed)
                    {
                        if (Input.GetKeyUp(myEvent.KeyCode))
                        {
                            myEvent.CustomEvent.Invoke();
                        }
                    }
                }
            }
        }

        public void AnimationType()
        {
            // Train Speed calculation
            float speedFactor = 1;

            if (Train.IsForward)
            {
                TrainHeadIndex = Train.Wagons.Count - 1;
                TrainHead = Train.Wagons[TrainHeadIndex];
            }
            else
            {
                TrainHeadIndex = 0;
                TrainHead = Train.Wagons[TrainHeadIndex];
            }

            TrainHead.DistanceData = DistanceDataClass.DataExtraction(SPData, TrainHead, TrainHead.IsForward, false);
            speedFactor = (SPData.DictBranches[TrainHead._BranchKey].Speed[TrainHead.DistanceData.Index] / 100.0f);


            if (Train._FollowerAnimation == FollowerAnimation.Keyboard)//Keyboard input
            {
                KeyboardAnimationType(speedFactor);
            }
            else AutoAnimated(speedFactor);
        }

        public void AutoAnimated(float speedFactor)
        {
            for (int n = 0; n < Train.Wagons.Count; n++)
            {
                var wagon = Train.Wagons[n];
                if (wagon.FollowerGO == null) continue;

                wagon.DistanceData = DistanceDataClass.DataExtraction(SPData, wagon, Train.IsForward, false);

                if (Application.isPlaying)
                {
                    // Accel_Time
                    float Accel_Time = 1;
                    if (Train.TimeToReachFullSpeed != 0)
                    {
                        if (Train.Time < Train.TimeToReachFullSpeed) Train.Time += Time.deltaTime / Train.Wagons.Count;
                        Accel_Time = Mathf.InverseLerp(0, Train.TimeToReachFullSpeed, Train.Time);
                    }

                    if (wagon.Reverse) wagon.Distance -= Train.Speed * Accel_Time * speedFactor * Time.deltaTime;
                    else wagon.Distance += Train.Speed * speedFactor * Accel_Time * Time.deltaTime;
                }

                //transform assign
                SimpleFollowerAnim.TransformFollower(wagon);

                if (SimpleFollowerAnim.DistanceCheck(SPData, wagon) && Application.isPlaying)
                {
                    Wagon_AtBranchFork(n);
                }
            }
        }

        public void KeyboardAnimationType(float speedFactor)
        {
            for (int n = 0; n < Train.Wagons.Count; n++)
            {
                var wagon = Train.Wagons[n];
                if (wagon.FollowerGO == null) continue;

                wagon.DistanceData = DistanceDataClass.DataExtraction(SPData, wagon, Train.IsForward, false);

                if (Application.isPlaying)
                {
                    if (Train.IsForward)
                    {
                        if (wagon.Reverse) wagon.Distance -= SPData.KeyboardInputValue * Train.Speed * speedFactor * Time.deltaTime;
                        else wagon.Distance += SPData.KeyboardInputValue * Train.Speed * speedFactor * Time.deltaTime;
                    }
                    else
                    {
                        if (wagon.Reverse) wagon.Distance += SPData.KeyboardInputValue * Train.Speed * speedFactor * Time.deltaTime;
                        else wagon.Distance -= SPData.KeyboardInputValue * Train.Speed * speedFactor * Time.deltaTime;
                    }
                }
                SimpleFollowerAnim.TransformFollower(wagon);

                if (SimpleFollowerAnim.DistanceCheck(SPData, wagon) && Application.isPlaying)
                {
                    Wagon_AtBranchFork(n);
                }
            }
        }

        public void InputGravity()
        {
            float brakes = (Train.BrakesForce + 1);

            if (SPData.KeyboardDirection == KeyboardDirection.Forward)
            {
                if (!Train.IsForward && Train.Time >= 0)
                {
                    for (int i = 0; i < Train.Wagons.Count; i++)
                    {
                        Train.Wagons[i].Reverse = !Train.Wagons[i].Reverse;
                    }
                    Train.IsForward = true;
                }
                if (Train.TimeToReachFullSpeed == 0)
                {
                    SPData.KeyboardInputValue = 1;
                    return;
                }

                else if (Train.Time < 0) Train.Time += Time.deltaTime * brakes;
                else if (Train.Time < Train.TimeToReachFullSpeed) Train.Time += Time.deltaTime;

            }
            else if (SPData.KeyboardDirection == KeyboardDirection.Backward)
            {
                if (Train.IsForward && Train.Time <= 0)
                {
                    for (int i = 0; i < Train.Wagons.Count; i++)
                    {
                        Train.Wagons[i].Reverse = !Train.Wagons[i].Reverse;
                    }
                    Train.IsForward = false;
                }
                if (Train.TimeToReachFullSpeed == 0)
                {
                    SPData.KeyboardInputValue = -1;
                    return;
                }

                if (Train.Time > 0) Train.Time -= Time.deltaTime * brakes;
                else if (Train.Time > -Train.TimeToReachFullSpeed) Train.Time -= Time.deltaTime;

            }
            else
            {
                if (Train.TimeToReachFullSpeed == 0)
                {
                    SPData.KeyboardInputValue = 0;
                    return;
                }

                if (Train.IsForward && Train.Time > 0)
                {
                    if (Train.Time < 0) Train.Time = 0;
                    Train.Time -= Time.deltaTime;
                }
                else if (!Train.IsForward && Train.Time < 0)
                {
                    if (Train.Time > 0) Train.Time = 0;
                    Train.Time += Time.deltaTime;
                }
            }

            SPData.KeyboardInputValue = Mathf.Lerp(-1, 1, Mathf.InverseLerp(-Train.TimeToReachFullSpeed, Train.TimeToReachFullSpeed, Train.Time));
        }

        public void Wagon_AtBranchFork(int wagonIndex)
        {
            var wagon = Train.Wagons[wagonIndex];
            Node currentWagonNode = wagon.Reverse ? SPData.DictBranches[wagon._BranchKey].FirstNode : SPData.DictBranches[wagon._BranchKey].LastNode;

            if (currentWagonNode.IsShared)
            {
                Wagon_BranchPicking(wagonIndex, currentWagonNode);
                return;
            }


            var pathLength = SPData.DictBranches[wagon._BranchKey].Length;
            if (SPData.DictBranches[wagon._BranchKey].Close)
            {
                //calculate delta distance to avoid followers distance getting messed up when branch is closed
                float delta = 0;
                if (wagon.Distance > SPData.DictBranches[wagon._BranchKey].Length)
                {
                    delta = wagon.Distance - SPData.DictBranches[wagon._BranchKey].Length;
                }
                else if (wagon.Distance < 0)
                {
                    delta = -wagon.Distance;
                }

                //Add delta distance to follower to correct distance
                if (SPData.DictBranches[wagon._BranchKey].LastNode.Equals(currentWagonNode))
                {
                    wagon.Distance = delta;
                }
                else
                {
                    wagon.Distance = pathLength - delta;
                }
            }
        }

        void Wagon_BranchPicking(int wagonIndex, Node currentWagonSharedNode)
        {
            var wagon = Train.Wagons[wagonIndex];
            List<int> connectedBranches = new List<int>();
            if (currentWagonSharedNode.SharedNodeData._Type == NodeType.Smooth)//smooth
            {
                for (int n = 0; n < currentWagonSharedNode.SharedNodeData.ConnectedBranches.Count; n++)// filter eligible branches that subFollower can switch to
                {
                    var _newBranch = currentWagonSharedNode.SharedNodeData.ConnectedBranches[n];
                    if (_newBranch == wagon._BranchKey || SPData.DictBranches[_newBranch].Nodes.Count <= 1) continue;

                    if (SimpleFollowerAnim.IsBranchValid(SPData, wagon._BranchKey, _newBranch, currentWagonSharedNode))// 
                    {
                        connectedBranches.Add(_newBranch);
                    }
                }
            }
            else//free
            {
                connectedBranches = currentWagonSharedNode.SharedNodeData.ConnectedBranches;
            }

            int branchKey = 0;

            //branch picking decision
            if (TrainHeadIndex == wagonIndex)
            {
                branchKey = Train_Head_Set_BranchKey(wagonIndex, currentWagonSharedNode, connectedBranches);
                Wagon_Set_BranchKey(wagonIndex, currentWagonSharedNode, branchKey, true);
            }
            else
            {
                if (Train.IsForward) branchKey = Train.Wagons[wagonIndex + 1]._BranchKey;
                else branchKey = Train.Wagons[wagonIndex - 1]._BranchKey;

                Wagon_Set_BranchKey(wagonIndex, currentWagonSharedNode, branchKey, false);
            }
        }

        public void Wagon_Set_BranchKey(int wagonIndex, Node currentWagonSharedNode, int branchKey, bool isTrain)
        {

            var wagon = Train.Wagons[wagonIndex];
            //concerve constant spacing values between wagons
            // this should be caculated before new branch option is selected
            float delta = 0;
            if (wagon.Distance > SPData.DictBranches[wagon._BranchKey].Length)
            {
                delta = wagon.Distance - SPData.DictBranches[wagon._BranchKey].Length;
            }
            else if (wagon.Distance < 0)
            {
                delta = -wagon.Distance;
            }

            var cachedbranchKey = wagon._BranchKey;

            //set new branch
            wagon._BranchKey = branchKey;

            //follower new Distance value calculation
            var pathLength = SPData.DictBranches[wagon._BranchKey].Length;
            if (SPData.DictBranches[wagon._BranchKey].LastNode.Equals(currentWagonSharedNode))
            {
                wagon.Reverse = true;
                wagon.Distance = pathLength - delta;

                if (isTrain) EventClass.EventsBranchTriggering(Train, branchKey.ToString(), Branch_Fork.End);
            }
            else
            {
                wagon.Reverse = false;
                wagon.Distance = delta;

                if (isTrain) EventClass.EventsBranchTriggering(Train, branchKey.ToString(), Branch_Fork.Beginning);
            }
        }

        public int Train_Head_Set_BranchKey(int wagonIndex, Node currentWagonSharedNode, List<int> connectedBranches)
        {
            var wagon = Train.Wagons[wagonIndex];
            int branchKey;
            if (Train._FollowerAnimation == FollowerAnimation.Keyboard)// defined shared node type
            {
                branchKey = Keyboard_Branch_Picking(SPData, currentWagonSharedNode, wagon, connectedBranches);
            }
            else
            {
                if (connectedBranches.Count != 0)
                {
                    var rand = UnityEngine.Random.Range(0, connectedBranches.Count);
                    branchKey = connectedBranches[rand];// random shared node type
                }
                else branchKey = wagon._BranchKey;// if no eligible branch is found then pick previous branch back
            }

            return branchKey;
        }

        public int Keyboard_Branch_Picking(SPData SPData, Node sharedNode, Follower follower, List<int> connectedBranches)
        {
            var index = sharedNode.LocalIndex(SPData, follower._BranchKey);
            Vector3 tan = (index == 0) ? -sharedNode.Tangent : sharedNode.Tangent;

            var rot = follower.DistanceData.Rotation;
            if (Input.GetKey(SPData.RightKey)) tan = (Train.IsForward) ? rot * Vector3.right : rot * Vector3.left;
            else if (Input.GetKey(SPData.LeftKey)) tan = (Train.IsForward) ? rot * Vector3.left : rot * Vector3.right;
            else tan = (Train.IsForward) ? rot * Vector3.forward : rot * Vector3.back;

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
    }
}