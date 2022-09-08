.class Lcom/unity3d/splash/services/ads/configuration/AdsModuleConfiguration$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/ads/configuration/AdsModuleConfiguration;->initModuleState(Lcom/unity3d/splash/services/core/configuration/Configuration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/splash/services/ads/configuration/AdsModuleConfiguration;


# direct methods
.method constructor <init>(Lcom/unity3d/splash/services/ads/configuration/AdsModuleConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/configuration/AdsModuleConfiguration$2;->this$0:Lcom/unity3d/splash/services/ads/configuration/AdsModuleConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/unity3d/splash/services/ads/properties/AdsProperties;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/splash/IUnityAdsListener;

    sget-object v2, Lcom/unity3d/splash/UnityAds$UnityAdsError;->AD_BLOCKER_DETECTED:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    const-string v3, "Unity Ads config server resolves to loopback address (due to ad blocker?)"

    invoke-interface {v1, v2, v3}, Lcom/unity3d/splash/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/splash/UnityAds$UnityAdsError;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
