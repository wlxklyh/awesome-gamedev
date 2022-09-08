.class Lcom/unity3d/player/UnityPlayerActivity$4;
.super Ljava/lang/Object;
.source "UnityPlayerActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayerActivity;->showAdHelp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayerActivity;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayerActivity;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$4;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    const-string p1, "yfs"

    const-string v0, "The user earned the reward."

    .line 248
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$4;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    const-string v0, "Rewarded_Android"

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$4;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    :cond_0
    const/4 p1, 0x0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerActivity$4;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object v1, v1, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerActivity$4;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object v1, v1, Lcom/unity3d/player/UnityPlayerActivity;->unityListener:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/IUnityAdsListener;

    sget-object v2, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    invoke-interface {v1, v0, v2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
