.class public final Lcom/unity3d/player/m;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/m$b;,
        Lcom/unity3d/player/m$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/SurfaceView;

.field private final d:Landroid/view/SurfaceHolder;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/view/Display;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/media/MediaPlayer;

.field private r:Landroid/widget/MediaController;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/unity3d/player/m$a;

.field private y:Lcom/unity3d/player/m$b;

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/m$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/m;->s:Z

    iput-boolean v0, p0, Lcom/unity3d/player/m;->t:Z

    iput v0, p0, Lcom/unity3d/player/m;->u:I

    iput-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    iput-boolean v0, p0, Lcom/unity3d/player/m;->w:Z

    iput v0, p0, Lcom/unity3d/player/m;->z:I

    iput-object p11, p0, Lcom/unity3d/player/m;->x:Lcom/unity3d/player/m$a;

    iput-object p1, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    iput-object p0, p0, Lcom/unity3d/player/m;->k:Landroid/widget/FrameLayout;

    new-instance p11, Landroid/view/SurfaceView;

    invoke-direct {p11, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p11, p0, Lcom/unity3d/player/m;->c:Landroid/view/SurfaceView;

    invoke-virtual {p11}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/m;->d:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/unity3d/player/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/unity3d/player/m;->k:Landroid/widget/FrameLayout;

    iget-object p11, p0, Lcom/unity3d/player/m;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, p11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    const-string p11, "window"

    invoke-virtual {p1, p11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/m;->l:Landroid/view/Display;

    iput-object p2, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/m;->f:I

    iput p5, p0, Lcom/unity3d/player/m;->g:I

    iput-boolean p6, p0, Lcom/unity3d/player/m;->h:Z

    iput-wide p7, p0, Lcom/unity3d/player/m;->i:J

    iput-wide p9, p0, Lcom/unity3d/player/m;->j:J

    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fileName: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "backgroundColor: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_1
    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "controlMode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/unity3d/player/m;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_2
    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scalingMode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/unity3d/player/m;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_3
    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isURL: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/unity3d/player/m;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_4
    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "videoOffset: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/unity3d/player/m;->i:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_5
    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "videoLength: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/unity3d/player/m;->j:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/m;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/m;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcom/unity3d/player/m;->z:I

    iget-object p1, p0, Lcom/unity3d/player/m;->x:Lcom/unity3d/player/m$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/unity3d/player/m;->z:I

    invoke-interface {p1, v0}, Lcom/unity3d/player/m$a;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Video"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    return v0
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/unity3d/player/m;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Resuming playback"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/m;->doCleanUp()V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/unity3d/player/m;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/unity3d/player/m;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-wide v4, p0, Lcom/unity3d/player/m;->i:J

    iget-wide v6, p0, Lcom/unity3d/player/m;->j:J

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/unity3d/player/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/m;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/m;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance v0, Lcom/unity3d/player/m$b;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/player/m$b;-><init>(Lcom/unity3d/player/m;Lcom/unity3d/player/m;)V

    iput-object v0, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/unity3d/player/m;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/player/m;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "startVideoPlayback"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/player/m;->updateVideoLayout()V

    iget-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/m;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final CancelOnPrepare()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/unity3d/player/m;->a(I)V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    return v0
.end method

.method public final canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final destroyPlayer()V
    .locals 1

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "destroyPlayer"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/player/m;->pause()V

    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/player/m;->doCleanUp()V

    return-void
.end method

.method protected final doCleanUp()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/m$b;->a()V

    iput-object v1, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/player/m;->o:I

    iput v0, p0, Lcom/unity3d/player/m;->p:I

    iput-boolean v0, p0, Lcom/unity3d/player/m;->t:Z

    iput-boolean v0, p0, Lcom/unity3d/player/m;->s:Z

    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/m;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/unity3d/player/m;->u:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    iget-boolean v0, p0, Lcom/unity3d/player/m;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/m;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBufferingUpdate percent:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iput p2, p0, Lcom/unity3d/player/m;->u:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "onCompletion called"

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/m;->destroyPlayer()V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/unity3d/player/m;->a(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/unity3d/player/m;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/widget/MediaController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/unity3d/player/m;->destroyPlayer()V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/unity3d/player/m;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "onPrepared called"

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/unity3d/player/m$b;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unity3d/player/m;->y:Lcom/unity3d/player/m$b;

    :cond_1
    iget p1, p0, Lcom/unity3d/player/m;->f:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_4

    :cond_2
    new-instance p1, Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object p1, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    iget-object p1, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/MediaController;->setSystemUiVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_4
    iput-boolean v0, p0, Lcom/unity3d/player/m;->t:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lcom/unity3d/player/m;->s:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/unity3d/player/m;->d()V

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/unity3d/player/m;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/m;->destroyPlayer()V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/unity3d/player/m;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->r:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVideoSizeChanged called "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/m;->s:Z

    iput p2, p0, Lcom/unity3d/player/m;->o:I

    iput p3, p0, Lcom/unity3d/player/m;->p:I

    iget-boolean p2, p0, Lcom/unity3d/player/m;->t:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/unity3d/player/m;->d()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid video width("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/unity3d/player/m;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Start"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/unity3d/player/m;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/m;->v:Z

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged called "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/unity3d/player/m;->m:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/unity3d/player/m;->n:I

    if-eq p1, p4, :cond_2

    :cond_1
    iput p3, p0, Lcom/unity3d/player/m;->m:I

    iput p4, p0, Lcom/unity3d/player/m;->n:I

    iget-boolean p1, p0, Lcom/unity3d/player/m;->w:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/m;->updateVideoLayout()V

    :cond_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "surfaceCreated called"

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/m;->w:Z

    invoke-direct {p0}, Lcom/unity3d/player/m;->c()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    sget-boolean p1, Lcom/unity3d/player/m;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "surfaceDestroyed called"

    invoke-static {p1}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/m;->w:Z

    return-void
.end method

.method protected final updateVideoLayout()V
    .locals 8

    sget-boolean v0, Lcom/unity3d/player/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "updateVideoLayout"

    invoke-static {v0}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/m;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/unity3d/player/m;->m:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/unity3d/player/m;->n:I

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/m;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/unity3d/player/m;->m:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/unity3d/player/m;->n:I

    :cond_3
    iget v0, p0, Lcom/unity3d/player/m;->m:I

    iget v1, p0, Lcom/unity3d/player/m;->n:I

    iget-boolean v2, p0, Lcom/unity3d/player/m;->s:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/unity3d/player/m;->o:I

    int-to-float v3, v2

    iget v4, p0, Lcom/unity3d/player/m;->p:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    iget v6, p0, Lcom/unity3d/player/m;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :goto_0
    int-to-float v1, v0

    div-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1

    :cond_4
    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    cmpl-float v2, v5, v3

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_6
    if-nez v6, :cond_8

    move v0, v2

    move v1, v4

    goto :goto_1

    :cond_7
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "updateVideoLayout: Video size is not known yet"

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget v2, p0, Lcom/unity3d/player/m;->m:I

    if-ne v2, v0, :cond_9

    iget v2, p0, Lcom/unity3d/player/m;->n:I

    if-eq v2, v1, :cond_b

    :cond_9
    sget-boolean v2, Lcom/unity3d/player/m;->a:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frameWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; frameHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/m;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/unity3d/player/m;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/unity3d/player/m;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method
