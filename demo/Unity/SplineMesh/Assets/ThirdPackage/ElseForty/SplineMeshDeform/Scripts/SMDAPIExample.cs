using ElseForty;
using UnityEngine;


public class SMDAPIExample : MonoBehaviour
{
    public GameObject railGameObject;
    public GameObject fenseGameObject;
    public void Start()
    {
       
        #region Spline Plus API Section
        //create a spline plus gameObject and catch the SPData object
        var sPData = SplinePlusAPI.SplinePlus_Create(new Vector3(60, 0, 0));

        //create 4 nodes in the sPData object
        var node1 = SplinePlusAPI.Node_Create(sPData, new Vector3(-20, 0, 0), SpaceType.Local);
        var node2 = SplinePlusAPI.Node_Create(sPData, new Vector3(10, 0, 0) ,SpaceType.Local);
        var node3 = SplinePlusAPI.Node_Create(sPData, new Vector3(30, 0, 10),SpaceType.Local);
        var node4 = SplinePlusAPI.Node_Create(sPData, new Vector3(80, 0, 10),SpaceType.Local);

        //Create a new branch and add the new nodes created to it
        var branchKey = SplinePlusAPI.Branch_Create(sPData);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node1);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node2);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node3);
        SplinePlusAPI.Branch_Add_Node_End(sPData, branchKey, node4);

        // create 2 extra nodes for a new branch 
        var node5 = SplinePlusAPI.Node_Create(sPData, new Vector3(30, 0, -10), SpaceType.Local);
        var node6 = SplinePlusAPI.Node_Create(sPData, new Vector3(80, 0, -10),SpaceType.Local);
                                                                             
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
        SplinePlusAPI.Node_Handles_Set_Position (sPData,node2, new Vector3(-5, 0, 0), new Vector3(5, 0, 0) ,SpaceType.Local);
        SplinePlusAPI.Node_Handles_Set_Position (sPData,node3, new Vector3(-5, 0, 0), new Vector3(5, 0, 0) ,SpaceType.Local);
        SplinePlusAPI.Node_Handles_Set_Position (sPData,node4, new Vector3(-15, 0, 0), new Vector3(15, 0,0),SpaceType.Local);
        // edit nodes handles to get the desirable shape you want
        SplinePlusAPI.Node_Handles_Set_Position (sPData, node5, new Vector3(-5, 0, 0), new Vector3(5, 0, 0), SpaceType.Local);
        SplinePlusAPI.Node_Handles_Set_Position (sPData, node6, new Vector3(-15, 0, 0), new Vector3(15, 0, 0), SpaceType.Local);
                                                                                                                  
        #endregion                                                                                                
    
        #region Spline Mesh Deform API Section
        //Mesh Deform API section
        var deformedMesh = sPData.Add_DeformMesh();

        //Rail 
        foreach (var branch in sPData.DictBranches)
        {
            //Create PrefabMesh for every branch
             var prefabMeshRail = deformedMesh.Create_PrefabMesh(railGameObject);

            // prefabMesh setup
            prefabMeshRail.Set_DeformationType(DeformationType.Deformation);
            prefabMeshRail.Set_Spacing(11.2f);
            prefabMeshRail.Set_Rotation(new Vector3(-90, -90, 180));
    
            // Assign prefabMesh to the branch
             deformedMesh.Set_PrefabMesh_BranchKey(prefabMeshRail, branch.Key);

            // call autoTile to completely fill the branch length with mesh
            prefabMeshRail.AutoTile(sPData.DictBranches[branch.Key]);
          //  deformedMesh.Update_Branch(branch.Key, true);
        }

        //Fense
        //Create PrefabMesh for every branch
        var prefabMeshFense = deformedMesh.Create_PrefabMesh(fenseGameObject);

        // prefabMesh setup
        prefabMeshFense.Set_DeformationType(DeformationType.Deformation);
        prefabMeshFense.Set_Spacing(4);
        prefabMeshFense.Set_Rotation(new Vector3(0, 90, 0));
        prefabMeshFense.Set_Offset(new Vector3(-2, 0, 0));
        prefabMeshFense.Set_MirrorAxis( MirrorAxes.X);

        // Assign prefabMesh to the branch
        deformedMesh.Set_PrefabMesh_BranchKey(prefabMeshFense, 0);

        // call autoTile to completely fill the branch length with mesh
        prefabMeshFense.AutoTile(sPData.DictBranches[0]);

        deformedMesh.Update_Branches( true);
        #endregion
      
    }
}

