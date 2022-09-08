.class final Lcom/unity3d/splash/services/core/request/WebRequestThread$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/splash/services/core/request/WebRequestThread;->resolve(Ljava/lang/String;Lcom/unity3d/splash/services/core/request/IResolveHostListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity3d/splash/services/core/request/IResolveHostListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unity3d/splash/services/core/request/IResolveHostListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/splash/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/splash/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/splash/services/core/request/IResolveHostListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/unity3d/splash/services/core/request/WebRequestThread$2$1;

    invoke-direct {v3, p0, v0}, Lcom/unity3d/splash/services/core/request/WebRequestThread$2$1;-><init>(Lcom/unity3d/splash/services/core/request/WebRequestThread$2;Landroid/os/ConditionVariable;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_0
    const-string v3, "Exception while resolving host"

    invoke-static {v3, v1}, Lcom/unity3d/splash/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v3, p0, Lcom/unity3d/splash/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/splash/services/core/request/IResolveHostListener;

    iget-object v4, p0, Lcom/unity3d/splash/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    sget-object v5, Lcom/unity3d/splash/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/splash/services/core/request/ResolveHostError;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1}, Lcom/unity3d/splash/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/splash/services/core/request/ResolveHostError;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/unity3d/splash/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/splash/services/core/request/IResolveHostListener;

    iget-object v1, p0, Lcom/unity3d/splash/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    sget-object v2, Lcom/unity3d/splash/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/splash/services/core/request/ResolveHostError;

    const-string v3, "Timeout"

    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/splash/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/splash/services/core/request/ResolveHostError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
