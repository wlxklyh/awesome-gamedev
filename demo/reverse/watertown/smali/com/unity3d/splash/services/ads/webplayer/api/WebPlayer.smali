.class public Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSettings(Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->removeWebSettings(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->removeWebPlayerSettings(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->removeWebPlayerEventSettings(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private static getAdUnitWebPlayer()Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;
    .locals 2

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;

    move-result-object v0

    const-string v1, "webplayer"

    invoke-virtual {v0, v1}, Lcom/unity3d/splash/services/ads/adunit/AdUnitActivity;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/splash/services/ads/adunit/IAdUnitViewHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unity3d/splash/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getErroredSettings(Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {p0}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->getErroredSettings()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Error forming JSON object"

    invoke-static {v2, p0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-virtual {p1, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getWebPlayer(Ljava/lang/String;)Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x12f868cb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "webplayer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;->getAdUnitWebPlayer()Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static sendEvent(Lorg/json/JSONArray;Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {p1}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->sendEvent(Lorg/json/JSONArray;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {p3}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$2;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$2;-><init>(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 7
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {p4}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    move-result-object v1

    const/4 p4, 0x0

    if-eqz v1, :cond_0

    new-instance v6, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$3;-><init>(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    new-array p0, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p0, p1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->addWebPlayerEventSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->addWebSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerSettingsCache;->addWebPlayerSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {p1}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$1;

    invoke-direct {v1, p1, p0}, Lcom/unity3d/splash/services/ads/webplayer/api/WebPlayer$1;-><init>(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unity3d/splash/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerError;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method
