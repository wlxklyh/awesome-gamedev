.class public final Lcom/google/android/gms/internal/ads/zzfdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdh;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdh;[BLcom/google/android/gms/internal/ads/zzfdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:[B

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzg([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzf([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfdg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfdg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:I

    return-object p0
.end method
