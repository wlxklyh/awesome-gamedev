.class public Lcom/unity3d/services/ar/api/AR;
.super Ljava/lang/Object;
.source "AR.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAnchor(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 107
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/services/ar/view/ARView;->addAnchor(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 110
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    sget-object p0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static advanceFrame(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 129
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/ARView;->setDrawNextCameraFrame()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static getARView()Lcom/unity3d/services/ar/view/ARView;
    .locals 2

    .line 184
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arview"

    .line 186
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ar/view/ARView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAndroidConfigEnums(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 175
    invoke-static {}, Lcom/unity3d/services/ar/ARCheck;->isFrameworkPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/unity3d/services/ar/ARError;->AR_NOT_SUPPORTED:Lcom/unity3d/services/ar/ARError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/unity3d/services/ar/ARUtils;->getConfigEnums()Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static getSupportedVideoFormats(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 169
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static hideCameraFeed(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 49
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ar/view/ARView;->setShowCameraFrame(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isARSupported(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 22
    invoke-static {}, Lcom/unity3d/services/ar/ARCheck;->isFrameworkPresent()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v0}, Lcom/unity3d/services/ar/ARUtils;->isSupported(Landroid/content/Context;)I

    move-result v0

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static removeAnchor(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 118
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ar/view/ARView;->removeAnchor(Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object p0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static restartSession(Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 60
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ar/view/ARView;->restartSession(Lorg/json/JSONObject;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    sget-object p0, Lcom/unity3d/services/ar/ARError;->ARCONFIG_INVALID:Lcom/unity3d/services/ar/ARError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setDepthFar(Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 76
    sget-object p0, Lcom/unity3d/services/ar/ARError;->INVALID_VALUE:Lcom/unity3d/services/ar/ARError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/unity3d/services/ar/view/ARView;->setArFar(F)V

    new-array p0, v0, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    sget-object p0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setDepthNear(Ljava/lang/Double;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 92
    sget-object p0, Lcom/unity3d/services/ar/ARError;->INVALID_VALUE:Lcom/unity3d/services/ar/ARError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/unity3d/services/ar/view/ARView;->setArNear(F)V

    new-array p0, v0, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    sget-object p0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setViewRenderMode(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 151
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ar/view/ARView;->setRenderMode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :catch_0
    sget-object p0, Lcom/unity3d/services/ar/ARError;->INVALID_VALUE:Lcom/unity3d/services/ar/ARError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    sget-object p0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static showCameraFeed(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 38
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/unity3d/services/ar/view/ARView;->setShowCameraFrame(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static swapBuffers(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 140
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/unity3d/services/ar/api/AR;->getARView()Lcom/unity3d/services/ar/view/ARView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/ARView;->swapBuffers()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
