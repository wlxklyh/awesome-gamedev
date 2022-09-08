.class public Lcom/unity3d/services/ads/operation/show/ShowModule;
.super Lcom/unity3d/services/ads/operation/AdModule;
.source "ShowModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/ads/operation/AdModule<",
        "Lcom/unity3d/services/ads/operation/show/IShowOperation;",
        "Lcom/unity3d/services/ads/operation/show/ShowOperationState;",
        ">;",
        "Lcom/unity3d/services/ads/operation/show/IShowModule;"
    }
.end annotation


# static fields
.field public static errorMsgPlacementIdNull:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"

.field private static instance:Lcom/unity3d/services/ads/operation/show/IShowModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/request/ISDKMetricSender;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/AdModule;-><init>(Lcom/unity3d/services/core/request/ISDKMetricSender;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/operation/show/ShowModule;)Lcom/unity3d/services/core/request/ISDKMetricSender;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule;->_sdkMetricSender:Lcom/unity3d/services/core/request/ISDKMetricSender;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/ads/operation/show/ShowModule;)Lcom/unity3d/services/core/request/ISDKMetricSender;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule;->_sdkMetricSender:Lcom/unity3d/services/core/request/ISDKMetricSender;

    return-object p0
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/show/IShowModule;
    .locals 3

    .line 34
    sget-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;

    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowModule;

    new-instance v2, Lcom/unity3d/services/core/request/SDKMetricSender;

    invoke-direct {v2}, Lcom/unity3d/services/core/request/SDKMetricSender;-><init>()V

    invoke-direct {v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;-><init>(Lcom/unity3d/services/core/request/ISDKMetricSender;)V

    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/show/IShowModule;)V

    sput-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 37
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    return-object v0
.end method

.method private sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule$2;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 9

    const-string v0, "[UnityAds] Error creating show options"

    .line 46
    iget-object v1, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object p1, Lcom/unity3d/services/ads/operation/show/ShowModule;->errorMsgPlacementIdNull:Ljava/lang/String;

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, p1, v0}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V

    return-void

    .line 50
    :cond_0
    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowOperation;

    new-instance v2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    iget-object v3, p0, Lcom/unity3d/services/ads/operation/show/ShowModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/unity3d/services/ads/operation/show/ShowModule$1;

    invoke-direct {v4, p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;)V

    invoke-direct {v1, p2, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperation;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V

    .line 73
    iget-object p1, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 75
    iget-object p1, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Landroid/app/Activity;

    iget-object v2, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "requestedOrientation"

    .line 81
    iget-object v6, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "rotation"

    .line 82
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xd

    const-string v7, "height"

    const-string v8, "width"

    if-lt v5, v6, :cond_1

    .line 84
    :try_start_1
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 85
    invoke-virtual {p1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 86
    iget p1, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    iget p1, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "display"

    .line 92
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "headerBiddingOptions"

    .line 93
    iget-object v4, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-virtual {v4}, Lcom/unity3d/ads/UnityAdsShowOptions;->getData()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "options"

    .line 94
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "listenerId"

    .line 95
    invoke-interface {v1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "placementId"

    .line 96
    iget-object v3, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 97
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    .line 107
    iget-object p1, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewBridgeTimeout()I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    invoke-interface {v1, p1, p2}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->invoke(I[Ljava/lang/Object;)V

    return-void

    .line 102
    :catch_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, v0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V

    return-void

    .line 99
    :catch_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, v0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz p1, :cond_1

    .line 131
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->onUnityAdsShowClick(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    .line 136
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v1

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowConsent(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 111
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v1

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    if-eqz p1, :cond_1

    .line 125
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->onUnityAdsShowStart(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
