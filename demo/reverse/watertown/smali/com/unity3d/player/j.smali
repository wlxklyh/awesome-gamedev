.class public final Lcom/unity3d/player/j;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/j$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/unity3d/player/j;->a:I

    invoke-virtual {p0}, Lcom/unity3d/player/j;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/unity3d/player/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "unity_static_splash"

    const-string v1, "drawable"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/unity3d/player/j;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/j;->forceLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/unity3d/player/j;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/unity3d/player/j;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/j;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/unity3d/player/j;->d:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    iget p1, p0, Lcom/unity3d/player/j;->b:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/j;->c:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p0}, Lcom/unity3d/player/j;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget p4, p0, Lcom/unity3d/player/j;->b:I

    invoke-static {p3, p4, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/j;->c:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/unity3d/player/j;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/unity3d/player/j;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/unity3d/player/j;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/unity3d/player/j;->getHeight()I

    move-result p5

    if-eqz p4, :cond_c

    if-nez p5, :cond_2

    goto/16 :goto_3

    :cond_2
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p5

    div-float v3, v1, v2

    const/4 v4, 0x1

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lcom/unity3d/player/j$1;->a:[I

    iget v6, p0, Lcom/unity3d/player/j;->a:I

    sub-int/2addr v6, v4

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v4, :cond_6

    if-eq v5, v6, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/unity3d/player/j;->a:I

    sget p3, Lcom/unity3d/player/j$a;->c:I

    if-ne p1, p3, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    div-float/2addr v1, v0

    float-to-int p3, v1

    move p1, p4

    goto :goto_2

    :cond_6
    if-ge p4, p1, :cond_7

    div-float/2addr v1, v0

    float-to-int p3, v1

    move p1, p4

    :cond_7
    if-ge p5, p3, :cond_9

    :cond_8
    mul-float v2, v2, v0

    float-to-int p1, v2

    move p3, p5

    :cond_9
    :goto_2
    iget-object p4, p0, Lcom/unity3d/player/j;->d:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    if-ne p4, p1, :cond_a

    iget-object p4, p0, Lcom/unity3d/player/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    if-ne p4, p3, :cond_a

    return-void

    :cond_a
    iget-object p4, p0, Lcom/unity3d/player/j;->d:Landroid/graphics/Bitmap;

    iget-object p5, p0, Lcom/unity3d/player/j;->c:Landroid/graphics/Bitmap;

    if-eq p4, p5, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/unity3d/player/j;->d:Landroid/graphics/Bitmap;

    :cond_b
    iget-object p4, p0, Lcom/unity3d/player/j;->c:Landroid/graphics/Bitmap;

    invoke-static {p4, p1, p3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/unity3d/player/j;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p3, -0x1000000

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/unity3d/player/j;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p0, Lcom/unity3d/player/j;->d:Landroid/graphics/Bitmap;

    invoke-direct {p3, p4, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p4, 0x11

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    new-array p5, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p5, p2

    aput-object p3, p5, v4

    invoke-direct {p4, p5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p4}, Lcom/unity3d/player/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    return-void
.end method
