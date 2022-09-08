.class public Lcom/unity3d/splash/services/core/configuration/CoreModuleConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/splash/services/core/configuration/IModuleConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/unity3d/splash/services/core/api/Broadcast;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/unity3d/splash/services/core/api/Cache;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/unity3d/splash/services/core/api/Connectivity;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/unity3d/splash/services/core/api/DeviceInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/unity3d/splash/services/core/api/Storage;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/unity3d/splash/services/core/api/Sdk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/unity3d/splash/services/core/api/Request;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/unity3d/splash/services/core/api/Resolve;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/unity3d/splash/services/core/api/Intent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/unity3d/splash/services/core/api/Lifecycle;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/unity3d/splash/services/core/api/Preferences;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/unity3d/splash/services/core/api/SensorInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/unity3d/splash/services/core/api/Permissions;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/splash/services/core/configuration/Configuration;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initErrorState(Lcom/unity3d/splash/services/core/configuration/Configuration;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initModuleState(Lcom/unity3d/splash/services/core/configuration/Configuration;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resetState(Lcom/unity3d/splash/services/core/configuration/Configuration;)Z
    .locals 0

    invoke-static {}, Lcom/unity3d/splash/services/core/broadcast/BroadcastMonitor;->removeAllBroadcastListeners()V

    invoke-static {}, Lcom/unity3d/splash/services/core/cache/CacheThread;->cancel()V

    invoke-static {}, Lcom/unity3d/splash/services/core/request/WebRequestThread;->cancel()V

    invoke-static {}, Lcom/unity3d/splash/services/core/connectivity/ConnectivityMonitor;->stopAll()V

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/splash/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/splash/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/splash/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/unity3d/splash/services/core/device/VolumeChange;->clearAllListeners()V

    const/4 p1, 0x1

    return p1
.end method
