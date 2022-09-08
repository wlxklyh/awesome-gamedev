.class final Lcom/google/androidgamesdk/SwappyDisplayManager$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidgamesdk/SwappyDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/androidgamesdk/SwappyDisplayManager;

.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method private constructor <init>(Lcom/google/androidgamesdk/SwappyDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->b:Lcom/google/androidgamesdk/SwappyDisplayManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->d:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidgamesdk/SwappyDisplayManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager$a;-><init>(Lcom/google/androidgamesdk/SwappyDisplayManager;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "SwappyDisplayManager"

    const-string v1, "Starting looper thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v1, "Terminating looper thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    :try_start_0
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
