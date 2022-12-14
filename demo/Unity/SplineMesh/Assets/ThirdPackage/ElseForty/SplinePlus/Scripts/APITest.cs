using ElseForty;
using UnityEngine;

public class APITest : MonoBehaviour
{
     public void Start()
    {
        //create a spline plus gameObject and catch the SPData object
        var sPData = SplinePlusAPI.SplinePlus_Create(new Vector3(60, 0, 0));

        //create 4 nodes in the sPData object
        var node1 = SplinePlusAPI.Node_Create (sPData, new Vector3(-20, 0, 0), SpaceType.Local);
        var node2 = SplinePlusAPI.Node_Create (sPData, new Vector3(10, 0, 0), SpaceType.Local);
        var node3 = SplinePlusAPI.Node_Create (sPData, new Vector3(30, 0, 10), SpaceType.Local);
        var node4 = SplinePlusAPI.Node_Create (sPData, new Vector3(80, 0, 10), SpaceType.Local);

        //Create a new branch and add the new nodes created to it
        var branchKey = SplinePlusAPI.Branch_Create(sPData);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node1);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node2);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node3);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node4);

        // create 2 extra nodes for a new branch 
        var node5 = SplinePlusAPI.Node_Create(sPData, new Vector3(30, 0, -10), SpaceType.Local);
        var node6 = SplinePlusAPI.Node_Create(sPData, new Vector3(80, 0, -10), SpaceType.Local);

        // create the new branch and add the new 2 created nodes to it
        var branchKey2 = SplinePlusAPI.Branch_Create(sPData);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey2, node2);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey2, node5);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey2, node6);

        //create one last branch to close th circuit and add node 6 and node 4 that has been created previously
        var branchKey3 = SplinePlusAPI.Branch_Create(sPData);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey3, node6);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey3, node4);

        // flip node 4 handles cause to correct the shape
        SplinePlusAPI.Node_FlipHandles(sPData, branchKey3, 1);

        //  // edit nodes handles to get the desirable shape you want
        SplinePlusAPI.Node_Handles_Set_Position (sPData, node1, new Vector3(-5, 0, 0), new Vector3(5, 0, 0), SpaceType.Local);
        SplinePlusAPI.Node_Handles_Set_Position (sPData, node2, new Vector3(-5, 0, 0), new Vector3(5, 0, 0), SpaceType.Local);
        SplinePlusAPI.Node_Handles_Set_Position (sPData, node3, new Vector3(-5, 0, 0), new Vector3(5, 0, 0), SpaceType.Local);
        SplinePlusAPI.Node_Handles_Set_Position (sPData, node4, new Vector3(-15, 0, 0), new Vector3(15, 0, 0), SpaceType.Local);

        // edit nodes handles to get the desirable shape you want
        SplinePlusAPI.Node_Handles_Set_Position(sPData, node5, new Vector3(-5, 0, 0), new Vector3(5, 0, 0), SpaceType.Local);
        SplinePlusAPI.Node_Handles_Set_Position(sPData, node6, new Vector3(-15, 0, 0), new Vector3(15, 0, 0), SpaceType.Local);
 
    }
}

