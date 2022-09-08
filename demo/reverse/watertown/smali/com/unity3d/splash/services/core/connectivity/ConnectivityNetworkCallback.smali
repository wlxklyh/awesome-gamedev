.class public Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# static fields
.field private static _impl:Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 3

    sget-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;

    invoke-direct {v0}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;-><init>()V

    sput-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    sget-object v2, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public static unregister()V
    .locals 2

    sget-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v1, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/splash/services/core/connectivity/ConnectivityNetworkCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->connected()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->connectionStatusChanged()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->connectionStatusChanged()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->disconnected()V

    return-void
.end method
