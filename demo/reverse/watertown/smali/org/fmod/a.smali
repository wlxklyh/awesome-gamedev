.class final Lorg/fmod/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/fmod/FMODAudioDevice;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I

.field private final e:I

.field private volatile f:Ljava/lang/Thread;

.field private volatile g:Z

.field private h:Landroid/media/AudioRecord;

.field private i:Z


# direct methods
.method constructor <init>(Lorg/fmod/FMODAudioDevice;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fmod/a;->a:Lorg/fmod/FMODAudioDevice;

    iput p2, p0, Lorg/fmod/a;->c:I

    iput p3, p0, Lorg/fmod/a;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lorg/fmod/a;->e:I

    invoke-static {p2, p3, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    :cond_1
    iget-object v0, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v1, p0, Lorg/fmod/a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lorg/fmod/a;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fmod/a;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fmod/a;->g:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/fmod/a;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/fmod/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/fmod/a;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fmod/a;->g:Z

    :try_start_0
    iget-object v0, p0, Lorg/fmod/a;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/a;->f:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x3

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/fmod/a;->g:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lorg/fmod/a;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-lez v1, :cond_3

    invoke-direct {p0}, Lorg/fmod/a;->d()V

    new-instance v2, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    iget v6, p0, Lorg/fmod/a;->c:I

    iget v7, p0, Lorg/fmod/a;->d:I

    iget v8, p0, Lorg/fmod/a;->e:I

    iget-object v4, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lorg/fmod/a;->i:Z

    if-eqz v4, :cond_2

    iget-object v1, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord failed to initialize (status "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FMOD"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0}, Lorg/fmod/a;->d()V

    :cond_3
    :goto_2
    iget-boolean v2, p0, Lorg/fmod/a;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lorg/fmod/a;->h:Landroid/media/AudioRecord;

    iget-object v4, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iget-object v4, p0, Lorg/fmod/a;->a:Lorg/fmod/FMODAudioDevice;

    iget-object v5, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v2}, Lorg/fmod/FMODAudioDevice;->fmodProcessMicData(Ljava/nio/ByteBuffer;I)I

    iget-object v2, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/fmod/a;->d()V

    return-void
.end method
