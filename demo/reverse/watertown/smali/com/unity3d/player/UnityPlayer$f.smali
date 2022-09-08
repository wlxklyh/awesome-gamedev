.class final Lcom/unity3d/player/UnityPlayer$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field final synthetic k:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$f;->k:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer$f;->b:Z

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer$f;->c:Z

    sget v0, Lcom/unity3d/player/UnityPlayer$b;->b:I

    iput v0, p0, Lcom/unity3d/player/UnityPlayer$f;->d:I

    iput p1, p0, Lcom/unity3d/player/UnityPlayer$f;->e:I

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer$f;->h:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/unity3d/player/UnityPlayer$f;->i:I

    iput p1, p0, Lcom/unity3d/player/UnityPlayer$f;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$f;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method

.method private a(Lcom/unity3d/player/UnityPlayer$e;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8dd

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$e;->c:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/unity3d/player/UnityPlayer$f;->f:I

    iput p2, p0, Lcom/unity3d/player/UnityPlayer$f;->g:I

    sget-object p1, Lcom/unity3d/player/UnityPlayer$e;->j:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer$e;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$f;->a:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$e;->b:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer$e;->d:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$f;->a:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$e;->g:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget-object p1, Lcom/unity3d/player/UnityPlayer$e;->e:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$e;->f:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$e;->i:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/unity3d/player/UnityPlayer$e;->k:Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->a(Lcom/unity3d/player/UnityPlayer$e;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer$f;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$f$1;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$f$1;-><init>(Lcom/unity3d/player/UnityPlayer$f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$f;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
