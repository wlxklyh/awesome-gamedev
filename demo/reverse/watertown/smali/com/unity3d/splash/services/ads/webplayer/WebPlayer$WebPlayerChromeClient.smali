.class Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebPlayerChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;-><init>(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onCloseWindow"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->CLOSE_WINDOW:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v4}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v3, "onConsoleMessage"

    invoke-static {v2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v2

    sget-object v5, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->CONSOLE_MESSAGE:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-virtual {v2, v5, v6, v7}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$800(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v3, "onCreateWindow"

    invoke-static {v2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v2

    sget-object v4, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->CREATE_WINDOW:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v6, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v6, p2

    const/4 p2, 0x2

    aput-object p4, v6, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, p2

    invoke-virtual {v2, v4, v5, v6}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p1, v3, p2, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$800(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onGeolocationPermissionsShowPrompt"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_0
    iget-object p2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p2, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p2

    sget-object v0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {p2, v0, v1, v2}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onHideCustomView()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->HIDE_CUSTOM_VIEW:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v5}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v3, "onJsAlert"

    invoke-static {v2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v4, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->JS_ALERT:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    aput-object p3, v6, v2

    const/4 p2, 0x2

    aput-object p4, v6, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, p2

    invoke-virtual {p1, v4, v5, v6}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, v3, p2, p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$800(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v3, "onJsConfirm"

    invoke-static {v2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v2, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->JS_CONFIRM:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    aput-object p3, v5, p4

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p2

    invoke-virtual {p1, v2, v4, v5}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, v3, p2, p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$800(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v3, "onJsPrompt"

    invoke-static {v2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v2, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->JS_PROMPT:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    aput-object p3, v5, p5

    const/4 p2, 0x2

    aput-object p4, v5, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p2

    invoke-virtual {p1, v2, v4, v5}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, v3, p2, p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$800(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onPermissionRequest"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->PERMISSION_REQUEST:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v4}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onProgressChanged"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->PROGRESS_CHANGED:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    iget-object v3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedIcon"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->RECEIVED_ICON:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedTitle"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TITLE:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    iget-object v3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onReceivedTouchIconUrl"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onRequestFocus"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->REQUEST_FOCUS:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v4}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->SHOW_CUSTOM_VIEW:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-string v3, "onShowFileChooser"

    invoke-static {v2, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$400(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$500(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v2, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;->SHOW_FILE_CHOOSER:Lcom/unity3d/splash/services/ads/webplayer/WebPlayerEvent;

    new-array v5, p3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {v6}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$600(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    invoke-static {p1, v3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$700(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer$WebPlayerChromeClient;->this$0:Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, v3, v0, p3}, Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;->access$800(Lcom/unity3d/splash/services/ads/webplayer/WebPlayer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
