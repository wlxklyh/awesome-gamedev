.class final Lcom/unity3d/splash/services/ads/UnityAdsImplementation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/splash/services/IUnityServicesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/ads/UnityAdsImplementation;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/splash/IUnityAdsListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/unity3d/splash/IUnityAdsListener;


# direct methods
.method constructor <init>(Lcom/unity3d/splash/IUnityAdsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/UnityAdsImplementation$1;->val$listener:Lcom/unity3d/splash/IUnityAdsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnityServicesError(Lcom/unity3d/splash/services/UnityServices$UnityServicesError;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/UnityAdsImplementation$1;->val$listener:Lcom/unity3d/splash/IUnityAdsListener;

    sget-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    invoke-interface {p1, v0, p2}, Lcom/unity3d/splash/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/splash/UnityAds$UnityAdsError;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/splash/services/UnityServices$UnityServicesError;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/UnityAdsImplementation$1;->val$listener:Lcom/unity3d/splash/IUnityAdsListener;

    sget-object v0, Lcom/unity3d/splash/UnityAds$UnityAdsError;->INVALID_ARGUMENT:Lcom/unity3d/splash/UnityAds$UnityAdsError;

    invoke-interface {p1, v0, p2}, Lcom/unity3d/splash/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/splash/UnityAds$UnityAdsError;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
