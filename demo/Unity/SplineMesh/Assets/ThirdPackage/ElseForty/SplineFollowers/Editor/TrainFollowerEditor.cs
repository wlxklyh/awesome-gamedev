using UnityEngine;
using UnityEditor;
using UnityEditorInternal;
using System.Linq;
using System.Collections.Generic;
using ElseForty;

[CustomEditor(typeof(TrainFollowerClass))]
public class TrainsEditor : Editor
{
    TrainFollowerClass trainFollowerClass;
    public ReorderableList WagonsList;

    void OnEnable()
    {
        trainFollowerClass = (TrainFollowerClass)target;
        trainFollowerClass.SPData = trainFollowerClass.gameObject.GetComponent<SplinePlus>().SPData;

        if (trainFollowerClass.Train == null)
        {
            Undo.RecordObject(trainFollowerClass, "instanciate train");
            trainFollowerClass.Train = new Train();
            trainFollowerClass.Train._BranchKey = trainFollowerClass.SPData.DictBranches.FirstOrDefault().Key;
        }

        SplineCreationClass.Update_Spline += Update_Spline;
        SplinePlusAPI.Branch_Deleted += Branch_Deleted;
        FollowerWindow.Update += Update_Train;
    }

    private void OnDisable()
    {
        SplineCreationClass.Update_Spline -= Update_Spline;
        SplinePlusAPI.Branch_Deleted -= Branch_Deleted;
        FollowerWindow.Update -= Update_Train;
    }

    void Update_Spline(Node node)
    {
        trainFollowerClass.Follow();
    }

    //rearange in case the deleted branch is train follower current branch
    void Branch_Deleted(int branchKey)
    {
        trainFollowerClass.Update_Train_Branches(branchKey);
        trainFollowerClass.Follow();
    }

    void Update_Train(Follower follower)
    {
        Update_Train();
    }

    public override void OnInspectorGUI()
    {
        if (WagonsList == null) Init();
        WagonsList.DoList(EditorGUILayout.GetControlRect());
        GUILayout.Space(WagonsList.GetHeight());
    }

    void Init()
    {
        // distanceList for reorder
        var distanceList = new List<float>();
        var WagonsSP = serializedObject.FindProperty("Train").FindPropertyRelative("Wagons");
        WagonsList = new ReorderableList(serializedObject, WagonsSP, true, true, true, true);

        WagonsList.drawElementCallback = (Rect rect, int index, bool isActive, bool isFocused) =>
        {
            if (index == 0) distanceList = new List<float>();
            SerializedProperty wagon = WagonsSP.GetArrayElementAtIndex(index);
            distanceList.Add(wagon.FindPropertyRelative("Distance").floatValue);
            EditorGUILayout.BeginHorizontal();
            GUILayout.Space(20);
            EditorGUI.BeginChangeCheck();
            EditorGUI.ObjectField(new Rect(rect.x, rect.y, rect.width - 70, rect.height),
                  wagon.FindPropertyRelative("FollowerGO"), typeof(GameObject), new GUIContent(""));
            if (EditorGUI.EndChangeCheck())
            {
                serializedObject.ApplyModifiedProperties();
                trainFollowerClass.Follow();
            }

            if (GUI.Button(new Rect(rect.x + rect.width - 70, rect.y, 70, rect.height), "Settings"))
            {
                FollowerWindow wind = (FollowerWindow)EditorWindow.GetWindow(typeof(FollowerWindow), true, "Wagon Settings", true);
                wind.Show(trainFollowerClass.SPData, wagon, trainFollowerClass.Train.Wagons[index], FollowerSettingsWindowType.Wagon);
            }

            EditorGUILayout.EndHorizontal();
        };

        WagonsList.drawHeaderCallback = (Rect rect) =>
        {
            var train = serializedObject.FindProperty("Train");
            EditorGUI.BeginChangeCheck();

            var centeredStyle = GUI.skin.GetStyle("Label");
            centeredStyle.alignment = TextAnchor.UpperCenter;

            EditorGUI.LabelField(new Rect(rect.x, rect.y, rect.width - 60, rect.height),
                "Train", centeredStyle);

            if (GUI.Button(new Rect(rect.x + rect.width - 70, rect.y, 70, rect.height), "Settings"))
            {
                FollowerWindow wind = (FollowerWindow)EditorWindow.GetWindow(typeof(FollowerWindow), true, "Train Settings", true);
                wind.Show(trainFollowerClass.SPData, train, trainFollowerClass.Train, FollowerSettingsWindowType.Train);
            }
        };

        WagonsList.onRemoveCallback = (ReorderableList list) =>
        {

            WagonsSP.DeleteArrayElementAtIndex(WagonsList.index);
            WagonsList.index--;
            serializedObject.ApplyModifiedProperties();
        };

        WagonsList.onAddCallback = (ReorderableList list) =>
        {
            var train = serializedObject.FindProperty("Train");

            var t = train.FindPropertyRelative("Wagons").arraySize;
            train.FindPropertyRelative("Wagons").InsertArrayElementAtIndex(t);

            train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(t).FindPropertyRelative("FollowerGO").objectReferenceValue = null;
            train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(t).FindPropertyRelative("IsForward").boolValue = true;
            train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(t).FindPropertyRelative("Reverse").boolValue = false;
            train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(t).FindPropertyRelative("FlipDirection").boolValue = false;
            train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(t).FindPropertyRelative("Animation").enumValueIndex = (int)Switch.On;
            train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(t).FindPropertyRelative("LockRotation").enumValueIndex = (int)Switch.Off;
            train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(t).FindPropertyRelative("LockRotation").enumValueIndex = (int)Switch.Off;

      
            Update_Train();
        };

        WagonsList.onReorderCallback = (ReorderableList list) =>
        {
            var train = serializedObject.FindProperty("Train");

            Update_Train();
            //Distance auto setting when auto spacing is off
            for (int n = 0; n < train.FindPropertyRelative("Wagons").arraySize; n++)
            {
                var wagon = train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(n);
                wagon.FindPropertyRelative("Distance").floatValue = distanceList.Min();
                distanceList.Remove(distanceList.Min());
            }
            serializedObject.ApplyModifiedProperties();
        };
    }

    public void Update_Train()
    {
        var train = serializedObject.FindProperty("Train");

        for (int i = 0; i < train.FindPropertyRelative("Wagons").arraySize; i++)
        {
            var wagon = train.FindPropertyRelative("Wagons").GetArrayElementAtIndex(i);
            wagon.FindPropertyRelative("_BranchKey").intValue = train.FindPropertyRelative("_BranchKey").intValue;
            wagon.FindPropertyRelative("Speed").floatValue = train.FindPropertyRelative("Speed").floatValue;
        }
        serializedObject.ApplyModifiedProperties();
        trainFollowerClass.Follow();
    }

}
