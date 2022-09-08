.class final Lcom/unity3d/player/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/g;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/unity3d/player/g;


# direct methods
.method constructor <init>(Lcom/unity3d/player/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    iput-object p2, p0, Lcom/unity3d/player/g$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/player/g$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    invoke-static {v1}, Lcom/unity3d/player/g;->a(Lcom/unity3d/player/g;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    invoke-static {v2}, Lcom/unity3d/player/g;->a(Lcom/unity3d/player/g;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/player/g$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    invoke-virtual {v1}, Lcom/unity3d/player/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    invoke-static {v1}, Lcom/unity3d/player/g;->a(Lcom/unity3d/player/g;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/player/UnityPlayer;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    invoke-static {v0}, Lcom/unity3d/player/g;->a(Lcom/unity3d/player/g;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/unity3d/player/g$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    invoke-static {v1}, Lcom/unity3d/player/g;->a(Lcom/unity3d/player/g;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    invoke-static {v1}, Lcom/unity3d/player/g;->a(Lcom/unity3d/player/g;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/unity3d/player/g$1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/unity3d/player/g$1;->b:Lcom/unity3d/player/g;

    invoke-static {v0}, Lcom/unity3d/player/g;->a(Lcom/unity3d/player/g;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputArea(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
