.class final Lcom/google/android/gms/internal/ads/zzaqp;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzaqq;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaqs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaqo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zze:J

.field private zzf:Ljava/io/IOException;

.field private zzg:I

.field private volatile zzh:Ljava/lang/Thread;

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqs;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqo;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzaqo<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zze:J

    return-void
.end method

.method private final zzd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzf:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzi(Lcom/google/android/gms/internal/ads/zzaqs;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqs;->zzf(Lcom/google/android/gms/internal/ads/zzaqs;)Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzi:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd()V

    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqs;->zzg(Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzaqp;)Lcom/google/android/gms/internal/ads/zzaqp;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zze:J

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaqo;->zzr(Lcom/google/android/gms/internal/ads/zzaqq;JJZ)V

    return-void

    .line 8
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v9, 0x2

    if-eq v0, v9, :cond_7

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzf:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 10
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaqo;->zzq(Lcom/google/android/gms/internal/ads/zzaqq;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzf:Ljava/io/IOException;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzh(Lcom/google/android/gms/internal/ads/zzaqs;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_4
    if-eq p1, v9, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzg:I

    add-int/2addr v1, p1

    .line 11
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzg:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 p1, 0x1388

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(J)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 14
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaqo;->zzs(Lcom/google/android/gms/internal/ads/zzaqq;JJ)V

    return-void

    .line 16
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    const/4 v8, 0x0

    .line 15
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaqo;->zzr(Lcom/google/android/gms/internal/ads/zzaqq;JJZ)V

    return-void

    .line 16
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzh:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "load:"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 3
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarh;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqq;->zzd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()V

    .line 6
    throw v3

    .line 5
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzi:Z

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzi:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 11
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzi:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzi:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    nop

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzi:Z

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzi:Z

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public final zza(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzf:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzg:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzf(Lcom/google/android/gms/internal/ads/zzaqs;)Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzg(Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzaqp;)Lcom/google/android/gms/internal/ads/zzaqp;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqp;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd()V

    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzf:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->sendEmptyMessage(I)Z

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzh:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzh:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzg(Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzaqp;)Lcom/google/android/gms/internal/ads/zzaqp;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzaqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zze:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqo;->zzr(Lcom/google/android/gms/internal/ads/zzaqq;JJZ)V

    return-void
.end method
