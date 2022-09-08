.class Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;
.super Ljava/lang/Object;
.source "OpenAdvertisingId.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/OpenAdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HWAdvertisingServiceConnection"
.end annotation


# instance fields
.field private final _binderQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field _consumed:Z

.field final synthetic this$0:Lcom/unity3d/services/core/device/OpenAdvertisingId;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->this$0:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_consumed:Z

    .line 169
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;Lcom/unity3d/services/core/device/OpenAdvertisingId$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;)V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_consumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_consumed:Z

    .line 190
    iget-object v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 174
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Couldn\'t put service to binder que"

    .line 176
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
