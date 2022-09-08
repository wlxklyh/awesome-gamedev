.class public Lcom/unity3d/splash/services/core/api/Lifecycle;
.super Ljava/lang/Object;


# static fields
.field private static _listener:Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLifecycleListener()Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/core/api/Lifecycle;->_listener:Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;

    return-object v0
.end method

.method public static register(Lorg/json/JSONArray;Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/unity3d/splash/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/unity3d/splash/services/core/lifecycle/LifecycleError;->JSON_ERROR:Lcom/unity3d/splash/services/core/lifecycle/LifecycleError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;

    invoke-direct {p0, v0}, Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/unity3d/splash/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;)V

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Lcom/unity3d/splash/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lcom/unity3d/splash/services/core/lifecycle/LifecycleError;->LISTENER_NOT_NULL:Lcom/unity3d/splash/services/core/lifecycle/LifecycleError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p0, Lcom/unity3d/splash/services/core/lifecycle/LifecycleError;->APPLICATION_NULL:Lcom/unity3d/splash/services/core/lifecycle/LifecycleError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setLifecycleListener(Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;)V
    .locals 0

    sput-object p0, Lcom/unity3d/splash/services/core/api/Lifecycle;->_listener:Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;

    return-void
.end method

.method public static unregister(Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/splash/services/core/webview/bridge/WebViewExposed;
    .end annotation

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/splash/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unity3d/splash/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/splash/services/core/lifecycle/LifecycleListener;)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/unity3d/splash/services/core/lifecycle/LifecycleError;->APPLICATION_NULL:Lcom/unity3d/splash/services/core/lifecycle/LifecycleError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/splash/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method
