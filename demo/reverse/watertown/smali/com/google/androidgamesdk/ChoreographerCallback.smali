.class public Lcom/google/androidgamesdk/ChoreographerCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidgamesdk/ChoreographerCallback$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChoreographerCallback"


# instance fields
.field private mCookie:J

.field private mLooper:Lcom/google/androidgamesdk/ChoreographerCallback$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mCookie:J

    new-instance p1, Lcom/google/androidgamesdk/ChoreographerCallback$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/androidgamesdk/ChoreographerCallback$a;-><init>(Lcom/google/androidgamesdk/ChoreographerCallback;B)V

    iput-object p1, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:Lcom/google/androidgamesdk/ChoreographerCallback$a;

    invoke-virtual {p1}, Lcom/google/androidgamesdk/ChoreographerCallback$a;->start()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mCookie:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/androidgamesdk/ChoreographerCallback;->nOnChoreographer(JJ)V

    return-void
.end method

.method public native nOnChoreographer(JJ)V
.end method

.method public postFrameCallback()V
    .locals 2

    iget-object v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:Lcom/google/androidgamesdk/ChoreographerCallback$a;

    iget-object v0, v0, Lcom/google/androidgamesdk/ChoreographerCallback$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/androidgamesdk/ChoreographerCallback$1;

    invoke-direct {v1, p0}, Lcom/google/androidgamesdk/ChoreographerCallback$1;-><init>(Lcom/google/androidgamesdk/ChoreographerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postFrameCallbackDelayed(J)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidgamesdk/ChoreographerCallback;->mLooper:Lcom/google/androidgamesdk/ChoreographerCallback$a;

    iget-object v0, v0, Lcom/google/androidgamesdk/ChoreographerCallback$a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
