.class public final Lcom/google/android/gms/internal/ads/zzaqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzaqb;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:[Lcom/google/android/gms/internal/ads/zzaqb;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:[Lcom/google/android/gms/internal/ads/zzaqb;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:[Lcom/google/android/gms/internal/ads/zzaqb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:I

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/internal/ads/zzaqb;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:[Lcom/google/android/gms/internal/ads/zzaqb;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I

    .line 1
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqb;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:[Lcom/google/android/gms/internal/ads/zzaqb;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zze([Lcom/google/android/gms/internal/ads/zzaqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze([Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:[Lcom/google/android/gms/internal/ads/zzaqb;

    .line 1
    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    add-int/2addr v3, v3

    .line 2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaqb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:[Lcom/google/android/gms/internal/ads/zzaqb;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    aget-object v2, p1, v1

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaqb;->zza:[B

    array-length v3, v3

    const/high16 v5, 0x10000

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:[Lcom/google/android/gms/internal/ads/zzaqb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I

    .line 6
    aput-object v2, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:I

    const/high16 v2, 0x10000

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzarj;->zze(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:[Lcom/google/android/gms/internal/ads/zzaqb;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
