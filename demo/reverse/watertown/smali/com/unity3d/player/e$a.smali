.class final Lcom/unity3d/player/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/e;

.field private b:Lcom/unity3d/player/IPermissionRequestCallbacks;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/unity3d/player/e;Lcom/unity3d/player/IPermissionRequestCallbacks;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/e$a;->a:Lcom/unity3d/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity3d/player/e$a;->b:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iput-object p3, p0, Lcom/unity3d/player/e$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/e$a;->d:I

    iput-boolean p5, p0, Lcom/unity3d/player/e$a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/unity3d/player/e$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/unity3d/player/e$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/e$a;->b:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iget-object v1, p0, Lcom/unity3d/player/e$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionDenied(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/e$a;->b:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iget-object v1, p0, Lcom/unity3d/player/e$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionDeniedAndDontAskAgain(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/e$a;->b:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iget-object v1, p0, Lcom/unity3d/player/e$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionGranted(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
