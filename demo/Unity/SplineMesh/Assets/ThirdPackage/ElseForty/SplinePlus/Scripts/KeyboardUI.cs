using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using ElseForty;
 

public class KeyboardUI : MonoBehaviour
{
    public SplinePlus splinePlus;
    SPData sPData;


    public Sprite Pressed;
    public Sprite UnPressed;


    public Image Up;
    public Image Down;
    public Image Left;
    public Image Right;
    // Start is called before the first frame update
    void Start()
    {
        sPData = splinePlus.SPData;
    }

    // Update is called once per frame
    void Update()
    {
        Up.sprite = Input.GetKey(sPData.UpKey) ? Pressed : UnPressed;
        Down.sprite = Input.GetKey(sPData.DownKey) ? Pressed : UnPressed;
        Left.sprite = Input.GetKey(sPData.LeftKey) ? Pressed : UnPressed;
        Right.sprite = Input.GetKey(sPData.RightKey) ? Pressed : UnPressed;
    }
}
