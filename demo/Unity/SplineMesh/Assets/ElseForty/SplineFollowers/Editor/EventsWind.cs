using UnityEngine;
using UnityEditor;
using UnityEditorInternal;
using System.Collections.Generic;
using ElseForty;

[System.Serializable]
public class EventsWind : EditorWindow
{
    public static EventsWind oldWindw;
    public SPData SPData;
    public SerializedProperty Follower;
    public SerializedObject SerializedObject;

    public List<ReorderableList> EventBranchLists = new List<ReorderableList>();
    public ReorderableList EventsList;
    public Vector2 ScrolPos = new Vector2(0, 0);
    public GUIContent Banner;

    public void ShowWindow(SPData sPData, SerializedObject serializedObject, SerializedProperty follower)
    {
        if (Banner == null) Banner = new GUIContent((Texture2D)EditorGUIUtility.Load(SplinePlusEditor.FindAssetPath("Banner.png")));

        Follower = follower;
        SerializedObject = serializedObject;
        SPData = sPData;

        if (oldWindw != null && oldWindw != this) oldWindw.Close();
        oldWindw = this;

        EventsInit();

        this.Show();
    }

    private void OnSelectionChange()
    {
        this.Close();
    }

    void OnGUI()
    {
        if (Banner == null || Follower == null) return;
        var rect = EditorGUILayout.BeginHorizontal();
        var x = rect.x + (rect.width - Banner.image.width) * 0.5f;
        GUI.Label(new Rect(x, rect.y, Banner.image.width, Banner.image.height), Banner);
        EditorGUILayout.EndHorizontal();

        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();
        EditorGUILayout.Space();

        Events();
    }

    void Events()
    {
        GUILayout.Space(10);
        var eventsRect = EditorGUILayout.BeginHorizontal();

        ScrolPos = GUI.BeginScrollView(new Rect(eventsRect.x, eventsRect.y, eventsRect.width, this.position.height - eventsRect.y + 18),
        ScrolPos, new Rect(eventsRect.x, eventsRect.y, eventsRect.width, EventsList.GetHeight() + 30), false, false);

        EventsList.DoList(new Rect(eventsRect.x + 5, eventsRect.y + 10, eventsRect.width - 10, eventsRect.height));
        GUI.EndScrollView();

        EditorGUILayout.EndHorizontal();
    }

    void DrawEventBranchList(SerializedObject serializedObject, SerializedProperty EventsSP, int i)
    {
        var eventBranchLists = EventsSP.FindPropertyRelative("EventBranches");
        if (EventBranchLists.Count <= i) EventBranchLists.Add(new ReorderableList(serializedObject, eventBranchLists, true, true, true, true));

        EventBranchLists[i].drawElementCallback = (Rect rect, int index, bool isActive, bool isFocused) =>
        {
            SerializedProperty eventBrancheslist = eventBranchLists.GetArrayElementAtIndex(index);


            EditorGUI.BeginChangeCheck();
            EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width / 2, EditorGUIUtility.singleLineHeight), eventBrancheslist.FindPropertyRelative("Branch_Fork"), new GUIContent(""));
            if (EditorGUI.EndChangeCheck())
            {
                SerializedObject.ApplyModifiedProperties();
            }

            GUI.enabled = false;
            EditorGUI.PropertyField(new Rect(rect.x + (rect.width / 2), rect.y, (rect.width / 2) - 20, EditorGUIUtility.singleLineHeight), eventBrancheslist.FindPropertyRelative("BranchKey"), new GUIContent(""));
            GUI.enabled = true;

            if (GUI.Button(new Rect(rect.x + rect.width - 14, rect.y, 14, EditorGUIUtility.singleLineHeight), SplinePlusEditor.Return, GUIStyle.none))
            {
                if (SPData.DictBranches.Count == 0) return;
                eventBrancheslist.FindPropertyRelative("BranchKey").stringValue = SPData.Selections._BranchKey.ToString();
                SerializedObject.ApplyModifiedProperties();
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


            SerializedObject.ApplyModifiedProperties();
        };


        EventBranchLists[i].onRemoveCallback = (ReorderableList list) =>
        {
            list.serializedProperty.DeleteArrayElementAtIndex(list.index);
            SerializedObject.ApplyModifiedProperties();
        };
    }
    private void EventsInit()
    {
        SerializedProperty EventsSP = Follower.FindPropertyRelative("Events");
        EventsList = new ReorderableList(SerializedObject, EventsSP, true, false, true, true);

        EventsList.drawElementCallback = (Rect rect, int index, bool isActive, bool isFocused) =>
        {
            SerializedProperty myEvent = EventsSP.GetArrayElementAtIndex(index);
            DrawEventBranchList(SerializedObject, myEvent, index);

            EditorGUI.DrawRect(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight), Color.grey);

            GUIContent eventContentExpand = (myEvent.FindPropertyRelative("Show_Event").boolValue) ? SplinePlusEditor.Plus : SplinePlusEditor.Minus;
            if (GUI.Button(new Rect(rect.x, rect.y, 20, EditorGUIUtility.singleLineHeight), eventContentExpand, GUIStyle.none))
            {
                myEvent.FindPropertyRelative("Show_Event").boolValue = !myEvent.FindPropertyRelative("Show_Event").boolValue;
                SerializedObject.ApplyModifiedProperties();
            }

            EditorGUI.BeginChangeCheck();
            var eventName = EditorGUI.TextField(new Rect(rect.x + 20, rect.y, rect.width / 2, EditorGUIUtility.singleLineHeight),
                myEvent.FindPropertyRelative("EventName").stringValue, EditorStyles.boldLabel);
            if (EditorGUI.EndChangeCheck())
            {
                myEvent.FindPropertyRelative("EventName").stringValue = eventName;
                SerializedObject.ApplyModifiedProperties();
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

                if (u <= 1) SerializedObject.ApplyModifiedProperties();
                else SerializedObject.Update();
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
                    SerializedObject.ApplyModifiedProperties();
                }
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.IDLE)
            {
                rect.y = rect.y + EditorGUIUtility.singleLineHeight;
                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                    Follower.FindPropertyRelative("IDLEEvent"), new GUIContent("IDLE"));
                if (EditorGUI.EndChangeCheck())
                {
                    SerializedObject.ApplyModifiedProperties();
                }
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnMove)
            {
                rect.y = rect.y + EditorGUIUtility.singleLineHeight;

                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                    Follower.FindPropertyRelative("OnMoveEvent"), new GUIContent("On Move"));
                if (EditorGUI.EndChangeCheck())
                {
                    SerializedObject.ApplyModifiedProperties();
                }
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnAwake)
            {
                rect.y = rect.y + EditorGUIUtility.singleLineHeight;
                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                  Follower.FindPropertyRelative("OnAwakeDelayTime"), new GUIContent("Delay time"));
                if (EditorGUI.EndChangeCheck())
                {
                    SerializedObject.ApplyModifiedProperties();
                }
                rect.y = rect.y + EditorGUIUtility.singleLineHeight;

                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                    Follower.FindPropertyRelative("OnAwakeEvent"), new GUIContent("On Awake"));
                if (EditorGUI.EndChangeCheck())
                {
                    SerializedObject.ApplyModifiedProperties();
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
                    SerializedObject.ApplyModifiedProperties();
                }

                rect.y += EditorGUIUtility.singleLineHeight;

                EditorGUI.BeginChangeCheck();
                EditorGUI.PropertyField(new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight),
                   myEvent.FindPropertyRelative("CustomEvent"), new GUIContent("On Key Pressed"));
                if (EditorGUI.EndChangeCheck())
                {
                    SerializedObject.ApplyModifiedProperties();
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
                var arraySize = Follower.FindPropertyRelative("OnAwakeEvent").FindPropertyRelative("m_PersistentCalls.m_Calls").arraySize;
                //Add Unity Event rect space
                height += (100 + (EditorGUIUtility.singleLineHeight * 2));
                height = (arraySize > 1) ? height + (45 * (arraySize - 1)) : height;
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.IDLE)
            {
                var arraySize = Follower.FindPropertyRelative("IDLEEvent").FindPropertyRelative("m_PersistentCalls.m_Calls").arraySize;
                //Add Unity Event rect space
                height += (100 + EditorGUIUtility.singleLineHeight);
                height = (arraySize > 1) ? height + (45 * (arraySize - 1)) : height;
            }
            else if (myEvent.FindPropertyRelative("Event_Type").intValue == (int)Event_Type.OnMove)
            {
                var arraySize = Follower.FindPropertyRelative("OnMoveEvent").FindPropertyRelative("m_PersistentCalls.m_Calls").arraySize;
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
            SerializedObject.ApplyModifiedProperties();
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
            Follower.FindPropertyRelative("OnAwakeDelayTime").floatValue = 0;
            var events = newEvent.FindPropertyRelative("CustomEvent").FindPropertyRelative("m_PersistentCalls.m_Calls");
            for (int i = events.arraySize - 1; i >= 0; i--)
            {
                events.DeleteArrayElementAtIndex(i);
            }

            SerializedObject.ApplyModifiedProperties();
        };
    }
}

