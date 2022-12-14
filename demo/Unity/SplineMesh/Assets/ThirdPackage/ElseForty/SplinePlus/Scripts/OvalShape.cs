using System.Collections;
using System.Collections.Generic;
using ElseForty;
using UnityEngine;

public class OvalShape : MonoBehaviour
{
    public float Power = 20;
    public float Radius = 20;

    void Start()
    {
        //create the game object that will hold the spline plus component and catch the SPData to use further
        var sPData = SplinePlusAPI.SplinePlus_Create(new Vector3(-10,0,0));

        //create the 2 nodes
        var node1 = SplinePlusAPI.Node_Create(sPData, new Vector3(Radius, 0, 0), SpaceType.Local);
        var node2 = SplinePlusAPI.Node_Create(sPData, new Vector3(-Radius, 0, 0), SpaceType.Local);

        //Create a new branch and add the newly created nodes to it
        var branchKey = SplinePlusAPI.Branch_Create(sPData);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node1);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node2);
 
       //close the spline shape
        SplinePlusAPI.Branch_Close(sPData, branchKey,true);


        //change the node handles position to get the oval shape,
        SplinePlusAPI.Node_Handles_Set_Position (sPData, node1, new Vector3(0, 0, -Power), new Vector3(0, 0, Power), SpaceType.Local);
        SplinePlusAPI.Node_Handles_Set_Position (sPData,node2, new Vector3(0, 0, Power), new Vector3(0, 0, -Power), SpaceType.Local);

    }
}
