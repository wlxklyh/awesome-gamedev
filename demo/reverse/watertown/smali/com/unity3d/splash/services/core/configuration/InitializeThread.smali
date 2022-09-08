.class public Lcom/unity3d/splash/services/core/configuration/InitializeThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateRetry;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateNetworkError;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateError;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateComplete;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateCreate;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadWeb;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateLoadCache;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateConfig;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateInitModules;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateForceReset;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateReset;,
        Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;
    }
.end annotation


# static fields
.field private static _thread:Lcom/unity3d/splash/services/core/configuration/InitializeThread;


# instance fields
.field private _state:Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;

.field private _stopThread:Z


# direct methods
.method private constructor <init>(Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_stopThread:Z

    iput-object p1, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;

    return-void
.end method

.method public static declared-synchronized initialize(Lcom/unity3d/splash/services/core/configuration/Configuration;)V
    .locals 3

    const-class v0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateReset;

    invoke-direct {v2, p0}, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/splash/services/core/configuration/Configuration;)V

    invoke-direct {v1, v2}, Lcom/unity3d/splash/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;)V

    sput-object v1, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    const-string p0, "UnityAdsInitializeThread"

    invoke-virtual {v1, p0}, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->setName(Ljava/lang/String;)V

    sget-object p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    invoke-virtual {p0}, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    const-class v0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    new-instance v2, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateForceReset;

    invoke-direct {v2}, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateForceReset;-><init>()V

    invoke-direct {v1, v2}, Lcom/unity3d/splash/services/core/configuration/InitializeThread;-><init>(Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;)V

    sput-object v1, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    const-string v2, "UnityAdsResetThread"

    invoke-virtual {v1, v2}, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->setName(Ljava/lang/String;)V

    sget-object v1, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    invoke-virtual {v1}, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_stopThread:Z

    return-void
.end method

.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeStateComplete;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_stopThread:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;->execute()Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_state:Lcom/unity3d/splash/services/core/configuration/InitializeThread$InitializeState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/splash/services/core/configuration/InitializeThread;->_thread:Lcom/unity3d/splash/services/core/configuration/InitializeThread;

    return-void
.end method
