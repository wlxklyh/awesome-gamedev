.class public Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityChangeReceiver.java"


# static fields
.field private static _receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 4

    .line 16
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    invoke-direct {v0}, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static unregister()V
    .locals 2

    .line 23
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->disconnected()V

    return-void

    :cond_0
    const-string p2, "connectivity"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->connected()V

    :cond_2
    return-void
.end method
