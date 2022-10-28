using UnityEngine;
using ElseForty;

public class FollowerEventMethods : MonoBehaviour
{
     public SimpleFollowersClass SimpleFollowersClass;

 
    public void SelectFollower(int followerIndex)
    {
        SimpleFollowersClass._FollowerIndex = followerIndex;
    }

    public void MoveStopFollower(Switch value)
    {
        SimpleFollowersClass.Followers[SimpleFollowersClass._FollowerIndex].Animation = value;
    }

    public void SetSpeed(float Speed)
    {
        SimpleFollowersClass.Followers[SimpleFollowersClass._FollowerIndex].Speed = Speed;
    }

    public void SetDistance(float Distance)
    {
        SimpleFollowersClass.Followers[SimpleFollowersClass._FollowerIndex].Distance = Distance;
    }

    public void GoToNewBranch(int Index)
    {
        SimpleFollowersClass.Followers[SimpleFollowersClass._FollowerIndex]._BranchKey = Index;
        SimpleFollowersClass.Followers[SimpleFollowersClass._FollowerIndex].Distance = 0;
    }
    public void Test()
    {
        Debug.Log("Succes");
    }
}
