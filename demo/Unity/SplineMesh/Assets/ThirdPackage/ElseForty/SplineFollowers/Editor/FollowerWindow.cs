using UnityEngine;
using UnityEditor;
using UnityEditorInternal;
using System.Collections.Generic;
using ElseForty;
using System;

[Serializable]
public class FollowerWindow : EditorWindow
{
    //Delegate used to trigger an update for the Follower on the Spline
    public delegate void update(Follower follower);
    public static event update Update;

    public static SerializedProperty follower;
    public static Follower _follower;
    public static SPData sPData;
    public static FollowerSettingsWindowType winType;

    public List<ReorderableList> EventBranchLists = new List<ReorderableList>();
    public ReorderableList EventsList;
    public Vector2 ScrolPos = new Vector2(0, 0);
    public GUIContent Banner;

    public void Show(SPData _sPData, SerializedProperty __followerSP, Follower __follower, FollowerSettingsWindowType _winType)
    {
        sPData = _sPData;
        follower = __followerSP;
        _follower = __follower;
        winType = _winType;
        if (Banner == null) Banner = new GUIContent((Texture2D)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Banner.png")));

        EventsInit();
        EditorUtility.SetDirty(this);
    }

    void OnSelectionChange()
    {
         this.Close();
    }
    private void OnGUI()
    {
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);


        if (winType != FollowerSettingsWindowType.Train)
        {
            EditorGUILayout.BeginHorizontal();
            EditorGUI.BeginChangeCheck();
            EditorGUILayout.ObjectField(follower.FindPropertyRelative("FollowerGO"), typeof(GameObject), new GUIContent("Follower"));
            if (EditorGUI.EndChangeCheck())
            {
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }
            EditorGUILayout.EndHorizontal();
        }

        if (winType != FollowerSettingsWindowType.Wagon)
        {
            EditorGUILayout.BeginHorizontal();
            GUI.enabled = false;
            EditorGUILayout.IntField(new GUIContent("Branch key"), follower.FindPropertyRelative("_BranchKey").intValue);
            GUI.enabled = true;
            if (GUILayout.Button(new GUIContent(SplinePlusEditor.Return.image, "Add branch index"), GUIStyle.none, GUILayout.MaxWidth(16), GUILayout.MaxHeight(16)))
            {
                follower.FindPropertyRelative("_BranchKey").intValue = sPData.Selections._BranchKey;
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }
            EditorGUILayout.EndHorizontal();
        }

        if (winType != FollowerSettingsWindowType.Train)
        {
            EditorGUI.BeginChangeCheck();
            var Distance = EditorGUILayout.FloatField("Distance", follower.FindPropertyRelative("Distance").floatValue);
            if (EditorGUI.EndChangeCheck())
            {
                var branchDist = sPData.DictBranches[follower.FindPropertyRelative("_BranchKey").intValue].Length;
                if (Distance < 0) Distance = 0;
                else if (Distance > branchDist) Distance = branchDist;

                follower.FindPropertyRelative("Distance").floatValue = Distance;
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }
        }

        if (winType != FollowerSettingsWindowType.Train)
        {
            EditorGUILayout.BeginHorizontal();
            var position = EditorGUILayout.Vector3Field("Position", follower.FindPropertyRelative("Position").vector3Value);
            if (follower.FindPropertyRelative("Position").vector3Value != position)
            {
                follower.FindPropertyRelative("Position").vector3Value = position;
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }

            EditorGUI.BeginChangeCheck();
            EditorGUILayout.PropertyField(follower.FindPropertyRelative("SpaceType"), new GUIContent(""), GUILayout.Width(60));
            if (EditorGUI.EndChangeCheck())
            {
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }
            EditorGUILayout.EndHorizontal();

            EditorGUILayout.BeginHorizontal();
            var rotation = EditorGUILayout.Vector3Field("Rotation", follower.FindPropertyRelative("Rotation").vector3Value);
            if (follower.FindPropertyRelative("Rotation").vector3Value != rotation)
            {
                follower.FindPropertyRelative("Rotation").vector3Value = rotation;
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }

            EditorGUI.BeginChangeCheck();
            EditorGUILayout.PropertyField(follower.FindPropertyRelative("LockRotation"), new GUIContent(""), GUILayout.Width(60));
            if (EditorGUI.EndChangeCheck())
            {
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }
            EditorGUILayout.EndHorizontal();
        }
        EditorGUILayout.EndVertical();


        if (winType == FollowerSettingsWindowType.Simple)
        {
            var elements = new string[] { "Animation", "Projection", "Events" };
            _follower.ToolBareSelection = GUILayout.Toolbar(_follower.ToolBareSelection, elements);
            switch (_follower.ToolBareSelection)
            {
                case 0:
                    Animation();
                    break;
                case 1:
                    Projection();
                    break;
                case 2:
                    Events();
                    break;
            }
        }
        else if (winType == FollowerSettingsWindowType.Agent)
        {
            var elements = new string[] { "Animation", "Other Settings", "Events" };
            _follower.ToolBareSelection = GUILayout.Toolbar(_follower.ToolBareSelection, elements);
            switch (_follower.ToolBareSelection)
            {
                case 0:
                    Animation();
                    break;
                case 1:
                    OtherSettings();
                    break;
                case 2:
                    Events();
                    break;
            }
        }
        else if (winType == FollowerSettingsWindowType.Train || winType == FollowerSettingsWindowType.Goal)
        {
            var elements = new string[] { "Animation", "Events" };
            _follower.ToolBareSelection = GUILayout.Toolbar(_follower.ToolBareSelection, elements);
            switch (_follower.ToolBareSelection)
            {
                case 0:
                    Animation();
                    break;
                case 1:
                    Events();
                    break;
            }
        }
    }

    void Animation()
    {
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);

        EditorGUI.BeginChangeCheck();
        EditorGUILayout.PropertyField(follower.FindPropertyRelative("Animation"), new GUIContent(""), GUILayout.Width(40));
        if (EditorGUI.EndChangeCheck())
        {
            follower.serializedObject.ApplyModifiedProperties();
            if (Update != null) Update(_follower);

        }

        EditorGUI.BeginChangeCheck();
        var speed = EditorGUILayout.FloatField("Speed", follower.FindPropertyRelative("Speed").floatValue);
        if (EditorGUI.EndChangeCheck())
        {
            if (speed < 0) speed = 0;

            follower.FindPropertyRelative("Speed").floatValue = speed;
            follower.serializedObject.ApplyModifiedProperties();
        }


        EditorGUI.BeginChangeCheck();
        var Accel_Time = EditorGUILayout.FloatField("Full Speed Time", follower.FindPropertyRelative("TimeToReachFullSpeed").floatValue);
        if (EditorGUI.EndChangeCheck())
        {
            if (Accel_Time < 0) Accel_Time = 0;
            follower.FindPropertyRelative("TimeToReachFullSpeed").floatValue = Accel_Time;
            follower.serializedObject.ApplyModifiedProperties();
        }

        if (winType != FollowerSettingsWindowType.Agent)
        {
            EditorGUI.BeginChangeCheck();
            EditorGUILayout.PropertyField(
                follower.FindPropertyRelative("_FollowerAnimation"), new GUIContent("Animation type"));
            if (EditorGUI.EndChangeCheck())
            {
                follower.serializedObject.ApplyModifiedProperties();
            }

            GUI.enabled = (follower.FindPropertyRelative("_FollowerAnimation").enumValueIndex == (int)FollowerAnimation.Keyboard) ? true : false;

            if (winType != FollowerSettingsWindowType.Train)
            {
                EditorGUI.BeginChangeCheck();
                EditorGUILayout.PropertyField(follower.FindPropertyRelative("FlipDirection"), new GUIContent("Flip Direction"));
                if (EditorGUI.EndChangeCheck())
                {
                    follower.serializedObject.ApplyModifiedProperties();
                    if (Update != null) Update(_follower);
                }
            }
            EditorGUI.BeginChangeCheck();
            var brakesForce = EditorGUILayout.FloatField("Brake Force", follower.FindPropertyRelative("BrakesForce").floatValue);
            if (EditorGUI.EndChangeCheck())
            {
                if (brakesForce < 0) brakesForce = 0;
                follower.FindPropertyRelative("BrakesForce").floatValue = brakesForce;
                follower.serializedObject.ApplyModifiedProperties();
            }
            GUI.enabled = true;
        }


        EditorGUILayout.EndVertical();
    }

    void Projection()
    {
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);
        EditorGUI.BeginChangeCheck();
        EditorGUILayout.PropertyField(follower.FindPropertyRelative("Projection"), new GUIContent(""), GUILayout.Width(40));
        if (EditorGUI.EndChangeCheck())
        {
            follower.serializedObject.ApplyModifiedProperties();
            if (Update != null) Update(_follower);

        }

        GUI.enabled = (follower.FindPropertyRelative("Projection").enumValueIndex == (int)Switch.On) ? true : false;


        EditorGUI.BeginChangeCheck();
        EditorGUILayout.PropertyField(follower.FindPropertyRelative("LayerMask"));
        if (EditorGUI.EndChangeCheck())
        {
            follower.serializedObject.ApplyModifiedProperties();
            if (Update != null) Update(_follower);

        }

        EditorGUI.BeginChangeCheck();
        var rayTransform = EditorGUILayout.ObjectField("Rays Origin",
            follower.FindPropertyRelative("RaysOrigin").objectReferenceValue, typeof(Transform), true);
        if (EditorGUI.EndChangeCheck())
        {
            follower.FindPropertyRelative("RaysOrigin").objectReferenceValue = rayTransform;
            follower.serializedObject.ApplyModifiedProperties();
            if (Update != null) Update(_follower);

        }

        EditorGUI.BeginChangeCheck();
        var groundRayRadius = EditorGUILayout.FloatField("Ground Ray Length", follower.FindPropertyRelative("GroundRayLength").floatValue);
        if (EditorGUI.EndChangeCheck())
        {
            follower.FindPropertyRelative("GroundRayLength").floatValue = groundRayRadius;
            follower.serializedObject.ApplyModifiedProperties();
            if (Update != null) Update(_follower);

        }

        EditorGUI.BeginChangeCheck();
        var obstacleRayRadius = EditorGUILayout.FloatField("Obstacle Ray Length", follower.FindPropertyRelative("ObstacleRayLength").floatValue);
        if (EditorGUI.EndChangeCheck())
        {
            follower.FindPropertyRelative("ObstacleRayLength").floatValue = obstacleRayRadius;
            follower.serializedObject.ApplyModifiedProperties();
            if (Update != null) Update(_follower);

        }

        EditorGUI.BeginChangeCheck();
        EditorGUILayout.PropertyField(follower.FindPropertyRelative("OverrideSplineNormals"), new GUIContent("Override Spline Normals"));
        if (EditorGUI.EndChangeCheck())
        {
            follower.serializedObject.ApplyModifiedProperties();
            if (Update != null) Update(_follower);

        }

        EditorGUILayout.EndVertical();
    }

    void Events()
    {
        var eventsRect = EditorGUILayout.BeginVertical();
        EditorGUILayout.EndVertical();

        ScrolPos = GUI.BeginScrollView(new Rect(eventsRect.x, eventsRect.y, eventsRect.width, this.position.height - eventsRect.y + 18),
        ScrolPos, new Rect(eventsRect.x, eventsRect.y, eventsRect.width - 30, EventsList.GetHeight() + 30), false, false);

        EventsList.DoList(new Rect(eventsRect.x + 5, eventsRect.y + 10, eventsRect.width - 10, eventsRect.height));
        GUI.EndScrollView();
    }

    void OtherSettings()
    {
        EditorGUILayout.BeginVertical(EditorStyles.helpBox);
        if (winType == FollowerSettingsWindowType.Goal)
        {
            EditorGUI.BeginChangeCheck();
            EditorGUILayout.PropertyField(follower.FindPropertyRelative("Tangents"), new GUIContent("Tangents"));
            if (EditorGUI.EndChangeCheck())
            {
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }

            EditorGUI.BeginChangeCheck();
            var updateTime = EditorGUILayout.FloatField("Update Time", follower.FindPropertyRelative("UpdateTime").floatValue);
            if (EditorGUI.EndChangeCheck())
            {
                if (updateTime < 0) updateTime = 0;
                follower.FindPropertyRelative("UpdateTime").floatValue = updateTime;
                follower.serializedObject.ApplyModifiedProperties();
                if (Update != null) Update(_follower);
            }
        }
        else if (winType == FollowerSettingsWindowType.Agent)
        {
            EditorGUI.BeginChangeCheck();
            EditorGUILayout.PropertyField(follower.FindPropertyRelative("Dir"), new GUIContent("Direction"));
            if (EditorGUI.EndChangeCheck())
            {
                follower.serializedObject.ApplyModifiedProperties();
            }

            EditorGUI.BeginChangeCheck();
            var agentGizmosColor = EditorGUILayout.ColorField("Gizmos Color", follower.FindPropertyRelative("GizmosColor").colorValue);
            if (EditorGUI.EndChangeCheck())
            {
                follower.FindPropertyRelative("GizmosColor").colorValue = agentGizmosColor;
                follower.serializedObject.ApplyModifiedProperties();
            }
        }
        EditorGUILayout.EndVertical();
    }

    #region Events Section
    private void EventsInit()
    {
        SerializedProperty EventsSP = follower.FindPropertyRelative("Events");
        EventsList = new ReorderableList(follower.serializedObject, EventsSP, true, false, true, true);

        EventsList.drawElementCallback = (Rect rect, int index, bool isActive, bool isFocused) =>
        {
            SerializedProperty myEvent = EventsSP.GetArrayElementAtIndex(index);
            DrawEventBranchList(myEvent, index);

            EditorGUI.DrawRect(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight), Color.grey);

            GUIContent eventContentExpand = (myEvent.FindPropertyRelative("Show_Event").boolValue) ? SplinePlusEditor.Plus : SplinePlusEditor.Minus;
            if (GUI.Button(new Rect(rect.x, rect.y, 20, EditorGUIUtility.singleLineHeight), eventContentExpand, GUIStyle.none))
            {
                myEvent.FindPropertyRelative("Show_Event").boolValue = !myEvent.FindPropertyRelative("Show_Event").boolValue;
                follower.serializedObject.ApplyModifiedProperties();
            }

            EditorGUI.BeginChangeCheck();
            var eventName = EditorGUI.TextField(new Rect(rect.x + 20, rect.y, rect.width / 2, EditorGUIUtility.singleLineHeight),
                myEvent.FindPropertyRelative("EventName").stringValue, EditorStyles.boldLabel);
            if (EditorGUI.EndChangeCheck())
            {
                myEvent.FindPropertyRelative("EventName").stringValue = eventName;
                follower.serializedObject.ApplyModifiedProperties();
            }

            EditorGUI.BeginChangeCheck();
            EditorGUI.PropertyField(new Rect(rect.x + 20 + (rect.width / 2), rect.y, (rect.width / 2) - 20, EditorGUIUtility.singleLineHeight),
                myEvent.FindPropertyRelative("Event_Type"), new GUIContent(""));
            if (EditorGUI.EndChangeCheck())
            {
                int u = 0;
                if (myEvent.FindPropertyRelative("Event_Type").intValue != (int)Event_Type.Branch
                && myEvent.FindPropertyRelative("Event_Type").intValue != (int)Event_Type.OnKeyPressed)
                {
                    for (int i = 0; i < EventsSP.arraySize; i++)
                    {
                        var event_Type = EventsSP.GetArrayElementAtIndex(i).FindPropertyRelative("Event_Type").enumValueIndex;
                        if (event_Type == myEvent.FindPropertyRelative("Event_Type").enumValueIndex) u++;
                    }
                }

                if (u <= 1) follower.serializedObject.ApplyModifiedProperties();
                else follower.serializedObject.Update();
            }

            if (!myEvent.FindPropertyRelative("Show_Event").boolValue) return;

            if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.Branch)
            {

                var newRect = new Rect(rect.x, rect.y, rect.width, rect.height);
                newRect.y += EditorGUIUtility.singleLineHeight;
                EventBranchLists[index].DoList(newRect);
                rect.y = rect.y + EventBranchLists[index].GetHeight() + EditorGUIUtility.singleLineHeight;

                SerializedProperty customEvent = myEvent.FindPropertyRelative("CustomEvent");

                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight), customEvent);
                if (EditorGUI.EndChangeCheck())
                {
                    follower.serializedObject.ApplyModifiedProperties();
                }
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.IDLE)
            {
                rect.y = rect.y + EditorGUIUtility.singleLineHeight;
                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                    follower.FindPropertyRelative("IDLEEvent"), new GUIContent("IDLE"));
                if (EditorGUI.EndChangeCheck())
                {
                    follower.serializedObject.ApplyModifiedProperties();
                }
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnMove)
            {
                rect.y = rect.y + EditorGUIUtility.singleLineHeight;

                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                    follower.FindPropertyRelative("OnMoveEvent"), new GUIContent("On Move"));
                if (EditorGUI.EndChangeCheck())
                {
                    follower.serializedObject.ApplyModifiedProperties();
                }
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnAwake)
            {
                rect.y = rect.y + EditorGUIUtility.singleLineHeight;
                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                  follower.FindPropertyRelative("OnAwakeDelayTime"), new GUIContent("Delay time"));
                if (EditorGUI.EndChangeCheck())
                {
                    follower.serializedObject.ApplyModifiedProperties();
                }
                rect.y = rect.y + EditorGUIUtility.singleLineHeight;

                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                    follower.FindPropertyRelative("OnAwakeEvent"), new GUIContent("On Awake"));
                if (EditorGUI.EndChangeCheck())
                {
                    follower.serializedObject.ApplyModifiedProperties();
                }
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnKeyPressed)
            {

                rect.y += EditorGUIUtility.singleLineHeight;

                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                   myEvent.FindPropertyRelative("KeyCode"), new GUIContent("Key"));
                if (EditorGUI.EndChangeCheck())
                {
                    follower.serializedObject.ApplyModifiedProperties();
                }

                rect.y += EditorGUIUtility.singleLineHeight;

                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                   myEvent.FindPropertyRelative("CustomEvent"), new GUIContent("On Key Pressed"));
                if (EditorGUI.EndChangeCheck())
                {
                    follower.serializedObject.ApplyModifiedProperties();
                }
            }
        };

        EventsList.elementHeightCallback = (int index) =>
        {
            SerializedProperty myEvent = EventsSP.GetArrayElementAtIndex(index);
            if (!myEvent.FindPropertyRelative("Show_Event").boolValue) return EditorGUIUtility.singleLineHeight + 2;

            SerializedProperty CustomEventCount = myEvent.FindPropertyRelative("CustomEvent").FindPropertyRelative("m_PersistentCalls.m_Calls");
            float height = 0;
            if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.Branch)
            {
                //Add extra space when array is empty
                var u = (myEvent.FindPropertyRelative("EventBranches").arraySize > 0) ? 50 : 75;

                height = (EditorGUIUtility.singleLineHeight * myEvent.FindPropertyRelative("EventBranches").arraySize) + u;

                //Add Unity Event rect space
                height += (100 + EditorGUIUtility.singleLineHeight);
                height = (CustomEventCount.arraySize > 1) ? height + (45 * (CustomEventCount.arraySize - 1)) : height;
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnAwake)
            {
                var arraySize = follower.FindPropertyRelative("OnAwakeEvent").FindPropertyRelative("m_PersistentCalls.m_Calls").arraySize;
                //Add Unity Event rect space
                height += (100 + (EditorGUIUtility.singleLineHeight * 2));
                height = (arraySize > 1) ? height + (45 * (arraySize - 1)) : height;
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.IDLE)
            {
                var arraySize = follower.FindPropertyRelative("IDLEEvent").FindPropertyRelative("m_PersistentCalls.m_Calls").arraySize;
                //Add Unity Event rect space
                height += (100 + EditorGUIUtility.singleLineHeight);
                height = (arraySize > 1) ? height + (45 * (arraySize - 1)) : height;
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnMove)
            {
                var arraySize = follower.FindPropertyRelative("OnMoveEvent").FindPropertyRelative("m_PersistentCalls.m_Calls").arraySize;
                //Add Unity Event rect space
                height += (100 + EditorGUIUtility.singleLineHeight);
                height = (arraySize > 1) ? height + (45 * (arraySize - 1)) : height;
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnKeyPressed)
            {
                var arraySize = CustomEventCount.arraySize;
                //Add Unity Event rect space
                height += (100 + (EditorGUIUtility.singleLineHeight * 2));
                height = (arraySize > 1) ? height + (45 * (arraySize - 1)) : height;
            }

            return height;
        };

        EventsList.onRemoveCallback = (ReorderableList list) =>
        {
            EventsSP.DeleteArrayElementAtIndex(list.index);
            follower.serializedObject.ApplyModifiedProperties();
        };
        EventsList.drawHeaderCallback = (Rect rect) =>
        {
            EditorGUI.LabelField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight), "Events", EditorStyles.boldLabel);
        };

        EventsList.onAddCallback = (ReorderableList eventsList) =>
        {
            var t = EventsSP.arraySize;
            EventsSP.InsertArrayElementAtIndex(t);
            var newEvent = EventsSP.GetArrayElementAtIndex(t);
            newEvent.FindPropertyRelative("EventName").stringValue = "Event name";
            newEvent.FindPropertyRelative("Show_Event").boolValue = true;
            newEvent.FindPropertyRelative("EventBranches").arraySize = 0;
            newEvent.FindPropertyRelative("Event_Type").intValue = (int)Event_Type.Branch;
            newEvent.FindPropertyRelative("KeyCode").intValue = (int)KeyCode.Space;
            follower.FindPropertyRelative("OnAwakeDelayTime").floatValue = 0;
            var events = newEvent.FindPropertyRelative("CustomEvent").FindPropertyRelative("m_PersistentCalls.m_Calls");
            for (int i = events.arraySize - 1; i >= 0; i--)
            {
                events.DeleteArrayElementAtIndex(i);
            }

            follower.serializedObject.ApplyModifiedProperties();
        };
    }

    void DrawEventBranchList(SerializedProperty EventsSP, int i)
    {
        var eventBranchLists = EventsSP.FindPropertyRelative("EventBranches");
        if (EventBranchLists.Count <= i) EventBranchLists.Add(new ReorderableList(follower.serializedObject, eventBranchLists, true, true, true, true));

        EventBranchLists[i].drawElementCallback = (Rect rect, int index, bool isActive, bool isFocused) =>
        {
            SerializedProperty eventBrancheslist = eventBranchLists.GetArrayElementAtIndex(index);


            EditorGUI.BeginChangeCheck();
            EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width / 2, EditorGUIUtility.singleLineHeight), eventBrancheslist.FindPropertyRelative("Branch_Fork"), new GUIContent(""));
            if (EditorGUI.EndChangeCheck())
            {
                follower.serializedObject.ApplyModifiedProperties();
            }

            GUI.enabled = false;
            EditorGUI.PropertyField(new Rect(rect.x + (rect.width / 2), rect.y, (rect.width / 2) - 20, EditorGUIUtility.singleLineHeight), eventBrancheslist.FindPropertyRelative("BranchKey"), new GUIContent(""));
            GUI.enabled = true;

            if (GUI.Button(new Rect(rect.x + rect.width - 14, rect.y, 14, EditorGUIUtility.singleLineHeight), SplinePlusEditor.Return, GUIStyle.none))
            {
                if (sPData.DictBranches.Count == 0) return;
                eventBrancheslist.FindPropertyRelative("BranchKey").stringValue = sPData.Selections._BranchKey.ToString();
                follower.serializedObject.ApplyModifiedProperties();
            }
        };

        EventBranchLists[i].drawHeaderCallback = (Rect rect) =>
        {
            var centeredStyle = GUI.skin.GetStyle("Label");
            centeredStyle.alignment = TextAnchor.UpperCenter;
            centeredStyle.fontStyle = FontStyle.Bold;
            EditorGUI.LabelField(new Rect(rect.x, rect.y, rect.width / 2, EditorGUIUtility.singleLineHeight), "Branch fork", centeredStyle);
            EditorGUI.LabelField(new Rect(rect.x + (rect.width / 2), rect.y, rect.width / 2, EditorGUIUtility.singleLineHeight), "Branch key", centeredStyle);
        };

        EventBranchLists[i].elementHeightCallback = (int index) =>
        {
            return EditorGUIUtility.singleLineHeight;
        };

        EventBranchLists[i].onAddCallback = (ReorderableList list) =>
        {
            var t = list.serializedProperty.arraySize;
            list.serializedProperty.InsertArrayElementAtIndex(t);
            var newElement = list.serializedProperty.GetArrayElementAtIndex(t);
            newElement.FindPropertyRelative("BranchKey").stringValue = "";
            newElement.FindPropertyRelative("Branch_Fork").enumValueIndex = 0;


            follower.serializedObject.ApplyModifiedProperties();
        };

        EventBranchLists[i].onRemoveCallback = (ReorderableList list) =>
        {
            list.serializedProperty.DeleteArrayElementAtIndex(list.index);
            follower.serializedObject.ApplyModifiedProperties();
        };
    }
    #endregion 
}
