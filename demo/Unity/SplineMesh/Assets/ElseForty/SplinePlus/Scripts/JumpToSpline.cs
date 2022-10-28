using ElseForty;
using UnityEngine;

public class JumpToSpline : MonoBehaviour
{
    public float speed = 2;
    public float RotationSpeed = 2;

    public GameObject In;
    public SimpleFollowersClass SimpleFollowersClass;
    Follower Follower;
    Animations AnimScript;

    private void Awake()
    {
        AnimScript = GetComponent<Animations>();
        Follower = SimpleFollowersClass.Followers[0];
    }

    void MoveToGate()
    {
        SimpleFollowersClass.Followers[0].FollowerGO = this.gameObject;
    }

    void FixedUpdate()
    {
        if (Vector3.Distance(In.transform.position, transform.position) <= 1)
        {
            if (Follower.Animation == Switch.Off) Follower.Animation = Switch.On;
            MoveToGate();
        }

        if (Follower.Distance > SimpleFollowersClass.SPData.DictBranches[0].Length)
        {
            Follower.Animation = Switch.Off;
            Follower.Distance = 0;
        }
        else if (Follower.Distance < 0)
        {
            Follower.Animation = Switch.Off;
            Follower.Distance = 0;
        }

        Vector3 Movement = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
        transform.Rotate(0, Input.GetAxis("Horizontal") * RotationSpeed, 0);
        var forward = transform.TransformDirection(Vector3.forward);

        int fwdForce = 0;
        float curSpeed = 0;

 
        if (Input.GetKey(KeyCode.UpArrow))
        {
            AnimScript.Run();
            fwdForce = 1;
        }
        else if (!Input.anyKeyDown)
        {
            AnimScript.Idle();
            curSpeed = 0;
        }
        curSpeed = speed * fwdForce;

        this.transform.position += forward * curSpeed * Time.deltaTime;
    }
}
