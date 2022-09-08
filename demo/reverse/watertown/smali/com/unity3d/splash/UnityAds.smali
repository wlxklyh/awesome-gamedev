.class public final Lcom/unity3d/splash/UnityAds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;,
        Lcom/unity3d/splash/UnityAds$UnityAdsError;,
        Lcom/unity3d/splash/UnityAds$PlacementState;,
        Lcom/unity3d/splash/UnityAds$FinishState;,
        Lcom/unity3d/splash/UnityAds$IAdsFinishListener;
    }
.end annotation


# static fields
.field public static final LAUNCH_SCREEN_PLACEMENT:Ljava/lang/String; = "unity-launch-screen"

.field private static defaultGameId:Ljava/lang/String; = "3194466"

.field private static launchScreenAdsListener:Lcom/unity3d/splash/IUnityAdsListener;

.field private static shownOnce:Z

.field private static skipLaunchScreenAds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/UnityAds;->skipLaunchScreenAds:Z

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/UnityAds;->shownOnce:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/unity3d/splash/UnityAds;->shownOnce:Z

    return p0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/splash/IUnityAdsListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/unity3d/splash/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/splash/IUnityAdsListener;ZZ)V

    return-void
.end method

.method public static isSkipLaunchScreenAds()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/UnityAds;->skipLaunchScreenAds:Z

    return v0
.end method

.method public static setSkipLaunchScreenAds(Z)V
    .locals 0

    sput-boolean p0, Lcom/unity3d/splash/UnityAds;->skipLaunchScreenAds:Z

    return-void
.end method

.method public static showLaunchScreenAds(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/unity3d/splash/UnityAds;->defaultGameId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/unity3d/splash/UnityAds;->showLaunchScreenAds(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/splash/UnityAds$IAdsFinishListener;)V

    return-void
.end method

.method public static showLaunchScreenAds(Landroid/app/Activity;Lcom/unity3d/splash/UnityAds$IAdsFinishListener;)V
    .locals 1

    sget-object v0, Lcom/unity3d/splash/UnityAds;->defaultGameId:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/unity3d/splash/UnityAds;->showLaunchScreenAds(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/splash/UnityAds$IAdsFinishListener;)V

    return-void
.end method

.method public static showLaunchScreenAds(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/splash/UnityAds$IAdsFinishListener;)V
    .locals 1

    sget-object v0, Lcom/unity3d/splash/UnityAds;->launchScreenAdsListener:Lcom/unity3d/splash/IUnityAdsListener;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lcom/unity3d/splash/UnityAds$1;

    invoke-direct {p2}, Lcom/unity3d/splash/UnityAds$1;-><init>()V

    :cond_0
    new-instance v0, Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/splash/UnityAds$LaunchScreenAdsListener;-><init>(Landroid/app/Activity;Lcom/unity3d/splash/UnityAds$IAdsFinishListener;)V

    sput-object v0, Lcom/unity3d/splash/UnityAds;->launchScreenAdsListener:Lcom/unity3d/splash/IUnityAdsListener;

    :cond_1
    invoke-static {}, Lcom/unity3d/splash/services/ads/UnityAdsImplementation;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/unity3d/splash/UnityAds;->launchScreenAdsListener:Lcom/unity3d/splash/IUnityAdsListener;

    invoke-static {p0, p1, p2}, Lcom/unity3d/splash/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/splash/IUnityAdsListener;)V

    return-void

    :cond_2
    const-string p1, "unity-launch-screen"

    invoke-static {p1}, Lcom/unity3d/splash/services/ads/UnityAdsImplementation;->isReady(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/unity3d/splash/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
