.class public Lcom/unity3d/splash/services/ads/load/LoadModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/splash/services/core/configuration/IInitializationListener;


# static fields
.field private static instance:Lcom/unity3d/splash/services/ads/load/LoadModule;


# instance fields
.field private _initializationNotificationCenter:Lcom/unity3d/splash/services/core/configuration/IInitializationNotificationCenter;

.field private _loadBridge:Lcom/unity3d/splash/services/ads/load/ILoadBridge;

.field private _loadEventBuffer:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/unity3d/splash/services/ads/load/ILoadBridge;Lcom/unity3d/splash/services/core/configuration/IInitializationNotificationCenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadBridge:Lcom/unity3d/splash/services/ads/load/ILoadBridge;

    iput-object p2, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_initializationNotificationCenter:Lcom/unity3d/splash/services/core/configuration/IInitializationNotificationCenter;

    invoke-interface {p2, p0}, Lcom/unity3d/splash/services/core/configuration/IInitializationNotificationCenter;->addListener(Lcom/unity3d/splash/services/core/configuration/IInitializationListener;)V

    return-void
.end method

.method private addPlacementId(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/unity3d/splash/services/ads/load/LoadModule;
    .locals 3

    sget-object v0, Lcom/unity3d/splash/services/ads/load/LoadModule;->instance:Lcom/unity3d/splash/services/ads/load/LoadModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/splash/services/ads/load/LoadBridge;

    invoke-direct {v0}, Lcom/unity3d/splash/services/ads/load/LoadBridge;-><init>()V

    invoke-static {}, Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/splash/services/core/configuration/InitializationNotificationCenter;

    move-result-object v1

    new-instance v2, Lcom/unity3d/splash/services/ads/load/LoadModule;

    invoke-direct {v2, v0, v1}, Lcom/unity3d/splash/services/ads/load/LoadModule;-><init>(Lcom/unity3d/splash/services/ads/load/ILoadBridge;Lcom/unity3d/splash/services/core/configuration/IInitializationNotificationCenter;)V

    sput-object v2, Lcom/unity3d/splash/services/ads/load/LoadModule;->instance:Lcom/unity3d/splash/services/ads/load/LoadModule;

    :cond_0
    sget-object v0, Lcom/unity3d/splash/services/ads/load/LoadModule;->instance:Lcom/unity3d/splash/services/ads/load/LoadModule;

    return-object v0
.end method

.method private sendLoadEvents()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadBridge:Lcom/unity3d/splash/services/ads/load/ILoadBridge;

    iget-object v1, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Lcom/unity3d/splash/services/ads/load/ILoadBridge;->loadPlacements(Ljava/util/Map;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/splash/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized load(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/unity3d/splash/services/ads/load/LoadModule;->addPlacementId(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/splash/services/core/properties/SdkProperties;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/unity3d/splash/services/ads/load/LoadModule;->sendLoadEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSdkInitializationFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onSdkInitialized()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/splash/services/ads/load/LoadModule;->sendLoadEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
