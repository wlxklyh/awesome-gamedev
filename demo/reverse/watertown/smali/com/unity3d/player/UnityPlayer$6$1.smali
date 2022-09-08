.class final Lcom/unity3d/player/UnityPlayer$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer$6;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$6;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$6$1;->a:Lcom/unity3d/player/UnityPlayer$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$6$1;->a:Lcom/unity3d/player/UnityPlayer$6;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$6;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->access$1600(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/f;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$6$1;->a:Lcom/unity3d/player/UnityPlayer$6;

    iget-object v1, v1, Lcom/unity3d/player/UnityPlayer$6;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/f;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
