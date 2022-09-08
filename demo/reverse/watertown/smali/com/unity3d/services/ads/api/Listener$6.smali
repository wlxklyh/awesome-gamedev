.class Lcom/unity3d/services/ads/api/Listener$6;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/Listener;->sendErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$error:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/unity3d/services/ads/api/Listener$6;->val$error:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/ads/api/Listener$6;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 92
    invoke-static {}, Lcom/unity3d/ads/properties/AdsProperties;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/IUnityAdsListener;

    .line 93
    iget-object v2, p0, Lcom/unity3d/services/ads/api/Listener$6;->val$error:Ljava/lang/String;

    invoke-static {v2}, Lcom/unity3d/ads/UnityAds$UnityAdsError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsError;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/ads/api/Listener$6;->val$message:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
