using ElseForty;

public class EventClass
{
    public static void EventsBranchTriggering(Follower follower, string branchKey, Branch_Fork branch_Fork)
    {
        for (int e = 0; e < follower.Events.Count; e++)
        {
            var followerEvent = follower.Events[e];
            for (int i = 0; i < followerEvent.EventBranches.Count; i++)
            {
                var eventBranch = followerEvent.EventBranches[i];
                if (eventBranch.BranchKey == branchKey)
                {
                    if (eventBranch.Branch_Fork == branch_Fork
                          || eventBranch.Branch_Fork == Branch_Fork.Both) followerEvent.CustomEvent.Invoke();
                }
            }
        }
    }
}
