.class final Lcom/unity3d/player/UnityPlayer$14;
.super Lcom/unity3d/player/UnityPlayer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->reportSoftInputSelection(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;II)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$14;->c:Lcom/unity3d/player/UnityPlayer;

    iput p2, p0, Lcom/unity3d/player/UnityPlayer$14;->a:I

    iput p3, p0, Lcom/unity3d/player/UnityPlayer$14;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$g;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$14;->c:Lcom/unity3d/player/UnityPlayer;

    iget v1, p0, Lcom/unity3d/player/UnityPlayer$14;->a:I

    iget v2, p0, Lcom/unity3d/player/UnityPlayer$14;->b:I

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->access$3400(Lcom/unity3d/player/UnityPlayer;II)V

    return-void
.end method
