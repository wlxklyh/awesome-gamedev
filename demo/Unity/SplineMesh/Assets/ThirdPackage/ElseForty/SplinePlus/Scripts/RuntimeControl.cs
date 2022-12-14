using UnityEngine;
using ElseForty;

[ExecuteInEditMode]
public class RuntimeControl : MonoBehaviour
{
    SPData SPData;
    Transform SelectedPathPoint;

    public enum action { Translation, Rotation };
    action _transform = action.Translation;

    private Vector3 screenPoint;
    private Vector3 offset;
    float rotSpeed = 200;

    void Start()
    {
        SPData = GetComponent<SplinePlus>().SPData;
    }

    void Update()
    {
        SelectPathPoint();
        ChangeTransform();
    }

    void SelectPathPoint()
    {
        var selectedNode = SPData.DictBranches[SPData.Selections._BranchKey].Nodes[SPData.Selections._NodeIndex];
        if (SPData.DictBranches.Count == 0) return;
        if (Input.GetMouseButtonDown(0))
        {
            foreach (var branch in SPData.DictBranches)
            {

                for (int i = 0; i < branch.Value.Nodes.Count; i++)
                {

                    var dist = Vector2.Distance(Camera.main.WorldToScreenPoint(branch.Value.Nodes[i].Point.position), Input.mousePosition);
                    if (dist < 10)
                    {
                        if (!selectedNode.Equals(null)) selectedNode.Point.GetComponent<MeshRenderer>().material.color = Color.white;

                        SPData.Selections._BranchKey = branch.Key;
                        SPData.Selections._NodeIndex = i;
                        SelectedPathPoint = branch.Value.Nodes[i].Point;
                        SelectedPathPoint.GetComponent<MeshRenderer>().material.color = Color.green;

                        return;
                    }
                }
            }
        }
    }


    void ChangeTransform()
    {
        var selectedNode = SPData.DictBranches[SPData.Selections._BranchKey].Nodes[SPData.Selections._NodeIndex];
        if (Input.GetKey(KeyCode.R)) _transform = action.Rotation;
        else if (Input.GetKey(KeyCode.T)) _transform = action.Translation;

        if (SPData != null && !selectedNode.Equals(null))
        {
            if (Input.GetMouseButtonDown(0)) OnMouseDown();
            if (Input.GetMouseButton(0)) OnMouseDrag();

            SPData.UpdateAllBranches();
        }
    }

    void OnMouseDown()
    {
        if (_transform == action.Translation)
        {
            screenPoint = Camera.main.WorldToScreenPoint(SelectedPathPoint.position);
            offset = SelectedPathPoint.position - Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z));
        }
    }

    void OnMouseDrag()
    {
        if (_transform == action.Translation)
        {
            Vector3 cursorPoint = new Vector3(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z);
            Vector3 cursorPosition = Camera.main.ScreenToWorldPoint(cursorPoint) + offset;
            SelectedPathPoint.position = cursorPosition;
        }
        else
        {
            float rotX = -Input.GetAxis("Mouse X") * rotSpeed * Mathf.Deg2Rad;
            float rotY = -Input.GetAxis("Mouse Y") * rotSpeed * Mathf.Deg2Rad;

            SelectedPathPoint.Rotate(Vector3.up, rotX);
            SelectedPathPoint.Rotate(Vector3.right, rotY);
        }
    }
}
