.class Lcom/unity3d/player/UnityPlayerActivity$2$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "UnityPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayerActivity$2$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/unity3d/player/UnityPlayerActivity$2$1;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayerActivity$2$1;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1$1;->this$2:Lcom/unity3d/player/UnityPlayerActivity$2$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    const-string v0, "yfs"

    const-string v1, "Ad was dismissed."

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1$1;->this$2:Lcom/unity3d/player/UnityPlayerActivity$2$1;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unity3d/player/UnityPlayerActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 204
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1$1;->this$2:Lcom/unity3d/player/UnityPlayerActivity$2$1;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerActivity;->loadRewardedAd(Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string p1, "yfs"

    const-string v0, "Ad failed to show."

    .line 190
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "yfs"

    const-string v1, "Ad was shown."

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
