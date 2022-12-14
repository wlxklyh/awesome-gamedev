using UnityEngine;

public class Animations : MonoBehaviour
{

    Animator MyAnimator;
    private void Awake()
    {
        MyAnimator = GetComponent<Animator>();
    }

    public void Walk()
    {
        MyAnimator.SetInteger("AnimationIndex", 1);
    }

    public void WalkLeft()
    {
        MyAnimator.SetInteger("AnimationIndex", 4);
    }

    public void WalkRight()
    {
        MyAnimator.SetInteger("AnimationIndex", 3);
    }

    public void Idle()
    {
        MyAnimator.SetInteger("AnimationIndex", 0);
    }
    public void Run()
    {
        MyAnimator.SetInteger("AnimationIndex", 2);
    }

    public void RunLeft()
    {
        MyAnimator.SetInteger("AnimationIndex", 6);
    }

    public void RunRight()
    {
        MyAnimator.SetInteger("AnimationIndex", 5);
    }

    public void Jump()
    {
        MyAnimator.SetInteger("AnimationIndex", 7);
    }
}
