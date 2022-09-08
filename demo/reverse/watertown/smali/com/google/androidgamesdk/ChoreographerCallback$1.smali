.class final Lcom/google/androidgamesdk/ChoreographerCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidgamesdk/ChoreographerCallback;->postFrameCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/androidgamesdk/ChoreographerCallback;


# direct methods
.method constructor <init>(Lcom/google/androidgamesdk/ChoreographerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/androidgamesdk/ChoreographerCallback$1;->a:Lcom/google/androidgamesdk/ChoreographerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidgamesdk/ChoreographerCallback$1;->a:Lcom/google/androidgamesdk/ChoreographerCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
