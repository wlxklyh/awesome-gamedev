.class public final Lcom/unity3d/player/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/m;

.field private b:Lcom/unity3d/player/m;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/m;Lcom/unity3d/player/m;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/m$b;->a:Lcom/unity3d/player/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity3d/player/m$b;->b:Lcom/unity3d/player/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/m$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/m$b;->c:Z

    return-void
.end method

.method public final run()V
    .locals 2

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-boolean v0, p0, Lcom/unity3d/player/m$b;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unity3d/player/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stopping the video player due to timeout."

    invoke-static {v0}, Lcom/unity3d/player/m;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m$b;->b:Lcom/unity3d/player/m;

    invoke-virtual {v0}, Lcom/unity3d/player/m;->CancelOnPrepare()V

    :cond_1
    return-void
.end method
