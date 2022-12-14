using UnityEngine;
using UnityEngine.UI;
using ElseForty;

public class InGameUI : MonoBehaviour
{
    public GameObject SplinePlus;

    DeformedMesh DeformedMesh;
 
    public Text DeviceName;
    public Dropdown ProcessingDropDown;
    public GameObject Terain;
    public Slider TerainRotation;

    void Awake()
    {
        DeformedMesh = SplinePlus.GetComponent<DeformedMesh>();
     }

    private void Start()
    {
        Changed();
    }

    public void TerainRotate()
    {
        Terain.transform.eulerAngles = new Vector3(0, 90 * TerainRotation.value, 0);
    }

    public void Changed()
    {
        if (ProcessingDropDown.value == 0) DeformedMesh._Processing = Processing.CPUSingleThreaded;
        else if (ProcessingDropDown.value == 1) DeformedMesh._Processing = Processing.CPUMultiThreaded;
        else if (ProcessingDropDown.value == 2) DeformedMesh._Processing = Processing.GPU;

        if (DeformedMesh._Processing == Processing.CPUSingleThreaded)
        {
            DeviceName.text = "Processing:" + SystemInfo.processorType + "\nCores used:1";
        }
        else if (DeformedMesh._Processing == Processing.CPUMultiThreaded)
        {
            DeviceName.text = "Processing:" + SystemInfo.processorType + "\nCores used:" + SystemInfo.processorCount;
        }
        else if (DeformedMesh._Processing == Processing.GPU)
        {
            DeviceName.text = "Processing:" + SystemInfo.graphicsDeviceName;
        }

        var elapsedTime = Time.realtimeSinceStartup;
        SplineCreationClass.ProjectSpline(DeformedMesh.SPData);
        var newElapsedTime = Time.realtimeSinceStartup - elapsedTime;
        DeviceName.text += "\nProcessing time:" + newElapsedTime + " ms";
    }
}
