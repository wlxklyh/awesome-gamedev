.class public Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;
.super Ljava/lang/Object;


# static fields
.field private static _connected:I = -0x1

.field private static _listeners:Ljava/util/HashSet; = null

.field private static _listening:Z = false

.field private static _networkType:I = -0x1

.field private static _webappMonitoring:Z

.field private static _wifi:Z


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

.method public static addListener(Lcom/unity3d/splash/services/core/connectivity/IConnectivityListener;)V
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/HashSet;

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    return-void
.end method

.method public static connected()V
    .locals 3

    sget v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_connected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Unity Ads connectivity change: connected"

    invoke-static {v0}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->initConnectionStatus()V

    sget-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/splash/services/core/connectivity/IConnectivityListener;

    invoke-interface {v1}, Lcom/unity3d/splash/services/core/connectivity/IConnectivityListener;->onConnected()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;

    sget-boolean v1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    sget v2, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    invoke-static {v0, v1, v2}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;ZI)V

    return-void
.end method

.method public static connectionStatusChanged()V
    .locals 4

    sget v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_connected:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sget-boolean v2, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    if-ne v1, v2, :cond_3

    sget v3, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :cond_3
    sput-boolean v1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    sput v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    const-string v2, "Unity Ads connectivity change: network change"

    invoke-static {v2}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    sget-object v2, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;

    invoke-static {v2, v1, v0}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;ZI)V

    :cond_4
    return-void
.end method

.method public static disconnected()V
    .locals 3

    sget v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_connected:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_connected:I

    const-string v1, "Unity Ads connectivity change: disconnected"

    invoke-static {v1}, Lcom/unity3d/splash/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    sget-object v1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/splash/services/core/connectivity/IConnectivityListener;

    invoke-interface {v2}, Lcom/unity3d/splash/services/core/connectivity/IConnectivityListener;->onDisconnected()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;

    invoke-static {v1, v0, v0}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;ZI)V

    return-void
.end method

.method private static initConnectionStatus()V
    .locals 3

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    sput v2, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_connected:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sput v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    return-void

    :cond_2
    sput v1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_connected:I

    :cond_3
    return-void
.end method

.method public static removeListener(Lcom/unity3d/splash/services/core/connectivity/IConnectivityListener;)V
    .locals 1

    sget-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    return-void
.end method

.method private static sendToWebview(Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;ZI)V
    .locals 5

    sget-boolean v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/splash/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor$1;->$SwitchMap$com$unity3d$splash$services$core$connectivity$ConnectivityEvent:[I

    invoke-virtual {p0}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v4, 0x3

    if-eq p0, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, p2, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v4, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v4, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_4
    sget-object p0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    sget-object p1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :cond_5
    sget-object p0, Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/splash/services/core/webview/WebViewEventCategory;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, p2, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :cond_6
    sget-object v4, Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/splash/services/core/connectivity/ConnectivityEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v4, v1}, Lcom/unity3d/splash/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public static setConnectionMonitoring(Z)V
    .locals 0

    sput-boolean p0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    return-void
.end method

.method private static startListening()V
    .locals 2

    sget-boolean v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->initConnectionStatus()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityChangeReceiver;->register()V

    return-void

    :cond_1
    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;->register()V

    return-void
.end method

.method public static stopAll()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    return-void
.end method

.method private static stopListening()V
    .locals 2

    sget-boolean v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityChangeReceiver;->unregister()V

    return-void

    :cond_1
    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;->unregister()V

    return-void
.end method

.method private static updateListeningStatus()V
    .locals 1

    sget-boolean v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->stopListening()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->startListening()V

    return-void
.end method
