using System;
using System.Collections.Generic;
using UnityEngine;

namespace ElseForty
{
    public enum FollowerAnimation { Random, Keyboard }
    public enum DialogBox { Confirm, Close, Opened }
    public enum Switch { On, Off }
    public enum State { Lock, Unlock }
    public enum RefAxis { X, Y, Z }
    public enum NodeType { Free, Smooth, Broken }
    public enum User_Actions { None, Add, Fuse, Weld, SpeedEdit, NormalEdit, ScaleEdit, CoordinatesEdit }
    public enum Branch_Fork { Both, Beginning, End }
    public enum Event_Type { Branch, OnAwake, IDLE, OnMove, OnKeyPressed }
    public enum KeyboardNavigation { ThreeDCamera, TwoDCamera }
    public enum SpaceType { Local, World }
    public enum FollowerSettingsWindowType { Simple, Train, Wagon, Agent, Goal }
    public enum KeyboardDirection { Forward, Backward, Left, Right, None }

    [System.Serializable]
    public class SPData : ISerializationCallbackReceiver
    {

        public SPData(SplinePlus splinePlus)
        {
            SplinePlus = splinePlus;
        }

        public User_Actions User_Action = User_Actions.None;
        public KeyboardDirection KeyboardDirection = KeyboardDirection.None;

        public SplineSettings SplineSettings = new SplineSettings();
        public Selections Selections = new Selections();
        public Projection Projection = new Projection();

        public static float KeyboardInputValue = 0;

        public SplinePlus SplinePlus;
        public KeyCode UpKey = KeyCode.UpArrow;
        public KeyCode DownKey = KeyCode.DownArrow;
        public KeyCode LeftKey = KeyCode.LeftArrow;
        public KeyCode RightKey = KeyCode.RightArrow;

        public Dictionary<int, Branch> DictBranches = new Dictionary<int, Branch>();
        [SerializeField]
        List<int> Keys = new List<int>();
        [SerializeField]
        List<Branch> Values = new List<Branch>();

        public void OnBeforeSerialize()
        {
            Keys.Clear();
            Values.Clear();

            foreach (var branch in DictBranches)
            {
                Keys.Add(branch.Key);
                Values.Add(branch.Value);
            }
        }

        public void OnAfterDeserialize()
        {
            DictBranches = new Dictionary<int, Branch>();

            for (int i = 0; i != Math.Min(Keys.Count, Values.Count); i++)
            {
                DictBranches.Add(Keys[i], Values[i]);
            }
            // reconstruct SharedNodeData class references
            // this should be done cause references of "SharedNodeData" are lost once application is closed and reopened again
            List<int> nodesHashes = new List<int>();
            foreach (var branch in DictBranches)
            {
                if (branch.Value.Nodes.Count == 0) continue;

                var node = branch.Value.Nodes[0];
                Fix_SharedNodeData_References(node);

                node = branch.Value.Nodes[branch.Value.Nodes.Count - 1];
                Fix_SharedNodeData_References(node);
            }

            void Fix_SharedNodeData_References(Node sharedNode)
            {
                if (!nodesHashes.Contains(sharedNode.Point.GetHashCode())) nodesHashes.Add(sharedNode.Point.GetHashCode());
                else return;

                for (int i = 0; i < sharedNode.SharedNodeData.ConnectedBranches.Count; i++)
                {
                    var branchKey = sharedNode.SharedNodeData.ConnectedBranches[i];

                    if (DictBranches[branchKey].Nodes[0].Point.GetHashCode() == sharedNode.Point.GetHashCode())
                    {
                        DictBranches[branchKey].Nodes[0].SharedNodeData = sharedNode.SharedNodeData;
                        continue;
                    }
                    var n = DictBranches[branchKey].Nodes.Count - 1;
                    if (DictBranches[branchKey].Nodes[n].Point.GetHashCode() == sharedNode.Point.GetHashCode())
                    {
                        DictBranches[branchKey].Nodes[n].SharedNodeData = sharedNode.SharedNodeData;
                        continue;
                    }
                }

            }
        }
    }

    [System.Serializable]
    public class SplineSettings
    {
        public Switch InterpolateRotation = Switch.On;
        public Switch Helpers = Switch.Off;
        public Switch Gizmos = Switch.On;

        public bool Show_SecondaryHandles = true;
        public int Smoothness = 20;
        public float WeldDistance = 1.0f;
        public RefAxis ReferenceAxis = RefAxis.Y;


        public float HelperSize = 1;
        public float GizmosSize = 0.2f;
        public Color SimpleNodeColor = Color.green;
        public Color SharedNodeColor = Color.magenta;

        public NodeType NodeType = NodeType.Smooth;
    }

    [System.Serializable]
    public class Selections
    {
        public int _BranchKey = 0;
        public int _NodeIndex;
    }

    [System.Serializable]
    public class Projection
    {
        public Switch HandlesProjection = Switch.Off;
        public Switch ShowRays = Switch.Off;
        public Switch ContinuosUpdate = Switch.Off;
        public Switch Projection_Normals = Switch.Off;
        public float RaysLength = 30;
        public float RaysOffset;
    }

    [System.Serializable]
    public class Branch
    {
        public List<Vector3> Vertices = new List<Vector3>();
        public List<Vector3> Tangents = new List<Vector3>();
        public List<Vector3> Normals = new List<Vector3>();
        public List<Quaternion> VerticesRotation = new List<Quaternion>();

        public List<Node> Nodes = new List<Node>();
        public List<float> Speed = new List<float>();
        public List<float> VerticesDistance = new List<float>();
        public List<float> VerticesScale = new List<float>();
        public float Length = 0;
        public float Distance = 0;
        public bool Close = false;

        public Node FirstNode
        {
            get
            {
                if (Nodes.Count > 0) return Nodes[0];
                else return null;
            }
        }
        public Node LastNode
        {
            get
            {
                if (Nodes.Count > 0) return Nodes[Nodes.Count - 1];
                else return null;
            }
        }
    }

    [System.Serializable]
    public class SharedNodeData
    {
        public NodeType _Type = NodeType.Smooth;
        public List<int> ConnectedBranches = new List<int>();
        public float Speed = 100;
        public float Scale = 1;
    }

    [System.Serializable]
    public class Node
    {
        public Transform Point;
        public Transform Point1;
        public Transform Point2;
        public bool IsShared { get { return IsNodeShared(); } }


        public Vector3 Normal;
        public Vector3 Tangent;
        public float NormalAngle = 0;

        public bool HandlesFlipped = false;

        public SharedNodeData SharedNodeData;

        public Node()
        {
            SharedNodeData = new SharedNodeData();
        }

        public Node(Node node)
        {
            Point = node.Point;
            Point1 = node.Point1;
            Point2 = node.Point2;
        }

        bool IsNodeShared()
        {
            return (SharedNodeData.ConnectedBranches.Count > 1) ? true : false;
        }

        public int LocalIndex(SPData SPData, int branchKey)
        {
            for (int n = 0; n < SPData.DictBranches[branchKey].Nodes.Count; n++)
            {
                if (SPData.DictBranches[branchKey].Nodes[n].Point.gameObject == Point.gameObject)
                {
                    return n;
                }
            }
            return -1;
        }

        public override bool Equals(object obj)
        {
            if (obj == null && (this.Point == null)) return true;
            if ((obj == null) || !(obj is Node)) return false;

            var node = ((Node)obj);
            return object.Equals(this.Point.gameObject, node.Point.gameObject);
        }

        public override int GetHashCode()
        {
            return Point.GetHashCode();
        }
    }

}
