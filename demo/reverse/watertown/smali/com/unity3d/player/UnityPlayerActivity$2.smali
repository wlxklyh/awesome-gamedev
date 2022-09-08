.class Lcom/unity3d/player/UnityPlayerActivity$2;
.super Ljava/lang/Object;
.source "UnityPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayerActivity;->loadRewardedAd(Lcom/unity3d/ads/IUnityAdsLoadListener;)V
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

    .line 150
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 153
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerActivity$2;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    iget-object v2, v1, Lcom/unity3d/player/UnityPlayerActivity;->rewardedId:Ljava/lang/String;

    new-instance v3, Lcom/unity3d/player/UnityPlayerActivity$2$1;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayerActivity$2$1;-><init>(Lcom/unity3d/player/UnityPlayerActivity$2;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
