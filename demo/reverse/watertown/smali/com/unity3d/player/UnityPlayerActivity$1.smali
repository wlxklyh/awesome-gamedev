.class Lcom/unity3d/player/UnityPlayerActivity$1;
.super Ljava/lang/Object;
.source "UnityPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayerActivity;->initializeAdmob()V
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

    .line 127
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity$1;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity$1;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    new-instance v1, Lcom/unity3d/player/UnityPlayerActivity$1$1;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayerActivity$1$1;-><init>(Lcom/unity3d/player/UnityPlayerActivity$1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 137
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity$1;->this$0:Lcom/unity3d/player/UnityPlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerActivity;->loadRewardedAd(Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method
