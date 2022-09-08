.class public final Lcom/google/android/gms/internal/ads/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaft;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzlq;

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private final zzg:Landroid/os/Looper;

.field private final zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzlq;ILcom/google/android/gms/internal/ads/zzaft;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:Lcom/google/android/gms/internal/ads/zzlq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Lcom/google/android/gms/internal/ads/zzaft;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzld;->zzh:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzld;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    return-object p0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    return v0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/lang/Object;

    return-object p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzf()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Landroid/os/Looper;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzld;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzlb;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(Lcom/google/android/gms/internal/ads/zzld;)V

    return-object p0
.end method

.method public final declared-synchronized zzh()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzi(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
