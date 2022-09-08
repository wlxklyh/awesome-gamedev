.class public final Lcom/unity3d/player/i;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/unity3d/player/UnityPlayer;

.field b:Lcom/unity3d/player/h;

.field c:Landroid/content/Context;

.field d:I

.field e:Landroid/widget/VideoView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Ljava/util/Timer;

.field j:I

.field k:I

.field l:Z

.field m:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/h;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/unity3d/player/i;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/unity3d/player/i;->j:I

    iput v0, p0, Lcom/unity3d/player/i;->k:I

    new-instance v0, Lcom/unity3d/player/i$4;

    invoke-direct {v0, p0}, Lcom/unity3d/player/i$4;-><init>(Lcom/unity3d/player/i;)V

    iput-object v0, p0, Lcom/unity3d/player/i;->m:Ljava/util/TimerTask;

    iput-object p1, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    iput-object p3, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-direct {p0}, Lcom/unity3d/player/i;->d()V

    invoke-direct {p0}, Lcom/unity3d/player/i;->e()V

    invoke-direct {p0}, Lcom/unity3d/player/i;->g()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/unity3d/player/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const-string v1, "\\?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object p0, v4, v1

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/unity3d/player/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/i;->h()V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/unity3d/player/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/i;->i()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deeplinker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "primaryUrl"

    invoke-static {p1, v0}, Lcom/unity3d/player/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallbackUrl"

    invoke-static {p1, v1}, Lcom/unity3d/player/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/unity3d/player/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/unity3d/player/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {p1}, Lcom/unity3d/player/h;->h()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/unity3d/player/i$a;

    invoke-direct {p1, p0}, Lcom/unity3d/player/i$a;-><init>(Lcom/unity3d/player/i;)V

    iget-object v1, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v1}, Lcom/unity3d/player/h;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/unity3d/player/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-direct {p0, v0}, Lcom/unity3d/player/i;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/unity3d/player/i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/unity3d/player/i$a;

    invoke-direct {v0, p0}, Lcom/unity3d/player/i$a;-><init>(Lcom/unity3d/player/i;)V

    iget-object v1, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v1}, Lcom/unity3d/player/h;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    invoke-direct {p0, p1}, Lcom/unity3d/player/i;->c(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Lcom/unity3d/player/i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/unity3d/player/i;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {p1}, Lcom/unity3d/player/h;->e()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/unity3d/player/i$a;

    invoke-direct {p1, p0}, Lcom/unity3d/player/i$a;-><init>(Lcom/unity3d/player/i;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/player/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0xb

    const-string v3, ""

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->k()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v2, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v3}, Lcom/unity3d/player/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v2}, Lcom/unity3d/player/i;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v1}, Lcom/unity3d/player/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/i;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v5}, Lcom/unity3d/player/h;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v5}, Lcom/unity3d/player/h;->b()Ljava/lang/String;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/unity3d/player/i;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/unity3d/player/i;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/unity3d/player/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unity3d/player/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/i;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getShowSplashSlogan()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unity_splash_slogan"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/unity3d/player/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unity3d/player/i;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v2}, Lcom/unity3d/player/UnityPlayer;->getShowSplashSloganHeight()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/unity3d/player/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unity3d/player/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unity3d/player/i;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/i;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unity3d/player/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    const-string v0, "Skip"

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x48

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    const/4 v1, 0x5

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/unity3d/player/i$1;

    invoke-direct {v1, p0}, Lcom/unity3d/player/i$1;-><init>(Lcom/unity3d/player/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/i;->addView(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unity3d/player/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x20

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x40

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "ADS"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/i;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i;->i:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->NotifySplashAdsFinished()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/player/i$a;

    invoke-direct {v0, p0}, Lcom/unity3d/player/i$a;-><init>(Lcom/unity3d/player/i;)V

    iget-object v1, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v1}, Lcom/unity3d/player/h;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-direct {p0}, Lcom/unity3d/player/i;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->f()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/i;->d:I

    iput v0, p0, Lcom/unity3d/player/i;->k:I

    :cond_0
    invoke-direct {p0}, Lcom/unity3d/player/i;->f()V

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/unity3d/player/i$2;

    invoke-direct {v1, p0}, Lcom/unity3d/player/i$2;-><init>(Lcom/unity3d/player/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/i;->i:Ljava/util/Timer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/i;->l:Z

    iget-object v2, p0, Lcom/unity3d/player/i;->m:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v0}, Lcom/unity3d/player/h;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/unity3d/player/i$a;

    invoke-direct {v0, p0}, Lcom/unity3d/player/i$a;-><init>(Lcom/unity3d/player/i;)V

    iget-object v1, p0, Lcom/unity3d/player/i;->b:Lcom/unity3d/player/h;

    invoke-virtual {v1}, Lcom/unity3d/player/h;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    new-instance v0, Lcom/unity3d/player/i$3;

    invoke-direct {v0, p0}, Lcom/unity3d/player/i$3;-><init>(Lcom/unity3d/player/i;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/i;->j:I

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i;->i:Ljava/util/Timer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/i;->l:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/unity3d/player/i;->e:Landroid/widget/VideoView;

    iget v1, p0, Lcom/unity3d/player/i;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i;->i:Ljava/util/Timer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/i;->l:Z

    :cond_1
    return-void
.end method
