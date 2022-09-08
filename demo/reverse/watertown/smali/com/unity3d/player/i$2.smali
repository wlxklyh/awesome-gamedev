.class final Lcom/unity3d/player/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/i;


# direct methods
.method constructor <init>(Lcom/unity3d/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/i$2;->a:Lcom/unity3d/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/player/i$2;->a:Lcom/unity3d/player/i;

    invoke-static {p1}, Lcom/unity3d/player/i;->b(Lcom/unity3d/player/i;)V

    return-void
.end method
