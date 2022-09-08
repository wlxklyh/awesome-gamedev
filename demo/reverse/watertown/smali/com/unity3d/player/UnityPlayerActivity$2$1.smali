.class Lcom/unity3d/player/UnityPlayerActivity$2$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "UnityPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayerActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/player/UnityPlayerActivity$2;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayerActivity$2;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yfs"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/unity3d/player/UnityPlayerActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 161
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayerActivity;->loadRewardedAd(Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 162
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v1, "Rewarded_Android"

    const-string v2, "failed"

    invoke-interface {p1, v1, v0, v2}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iput-object p1, v0, Lcom/unity3d/player/UnityPlayerActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 171
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity;->unityAdsLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    const-string v0, "Rewarded_Android"

    invoke-interface {p1, v0}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2$1;->this$1:Lcom/unity3d/player/UnityPlayerActivity$2;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayerActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lcom/unity3d/player/UnityPlayerActivity$2$1$1;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayerActivity$2$1$1;-><init>(Lcom/unity3d/player/UnityPlayerActivity$2$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    const-string p1, "yfs"

    const-string v0, "Ad was loaded."

    .line 214
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity$2$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
