.class public final Lcom/google/android/gms/internal/ads/zzw;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzm;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzt;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zzv;",
            "Lcom/google/android/gms/internal/ads/zzm;",
            "Lcom/google/android/gms/internal/ads/zzt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzw;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzw;->zza:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzw;->zze:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method private zzb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzw;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzac;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzl()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzb()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzv;->zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzy;->zze:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzq()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzd(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzw()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzal; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzr(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzw;->zzc:Lcom/google/android/gms/internal/ads/zzm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzi()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V

    const-string v3, "network-cache-written"

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzp()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzw;->zze:Lcom/google/android/gms/internal/ads/zzt;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzv(Lcom/google/android/gms/internal/ads/zzai;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzal; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzao;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzal;

    .line 21
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzw;->zze:Lcom/google/android/gms/internal/ads/zzt;

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    return-void

    :catch_1
    move-exception v2

    .line 25
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzw;->zze:Lcom/google/android/gms/internal/ads/zzt;

    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzb(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzw()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    .line 28
    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzw;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzw;->zzd:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzw;->zzd:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzw;->interrupt()V

    return-void
.end method
