.class Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/splash/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/splash/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LaunchScreenAdsListener"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private adsFinishListener:Lcom/unity3d/splash/UnityAds$IAdsFinishListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/unity3d/splash/UnityAds$IAdsFinishListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;->adsFinishListener:Lcom/unity3d/splash/UnityAds$IAdsFinishListener;

    return-void
.end method


# virtual methods
.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/splash/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;->adsFinishListener:Lcom/unity3d/splash/UnityAds$IAdsFinishListener;

    sget-object p2, Lcom/unity3d/splash/UnityAds$FinishState;->ERROR:Lcom/unity3d/splash/UnityAds$FinishState;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/unity3d/splash/UnityAds$IAdsFinishListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/splash/UnityAds$FinishState;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/splash/UnityAds$FinishState;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;->adsFinishListener:Lcom/unity3d/splash/UnityAds$IAdsFinishListener;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/splash/UnityAds$IAdsFinishListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/splash/UnityAds$FinishState;)V

    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/splash/UnityAds$PlacementState;Lcom/unity3d/splash/UnityAds$PlacementState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unity-launch-screen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/UnityAds;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/UnityAds;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/unity3d/splash/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/unity3d/splash/UnityAds;->access$102(Z)Z

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
