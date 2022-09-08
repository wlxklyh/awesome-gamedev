.class final Lcom/google/android/gms/internal/ads/zzdrn;
.super Lcom/google/android/gms/internal/ads/zzbnm;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcde;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzdro;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzd:Lcom/google/android/gms/internal/ads/zzcde;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/lang/String;

    const-string v3, ""

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdro;->zzn(Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzr(Lcom/google/android/gms/internal/ads/zzdro;)Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdpw;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzs(Lcom/google/android/gms/internal/ads/zzdro;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzd:Lcom/google/android/gms/internal/ads/zzcde;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzdro;->zzn(Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdro;->zzr(Lcom/google/android/gms/internal/ads/zzdro;)Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/lang/String;

    const-string v2, "error"

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpw;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdro;->zzs(Lcom/google/android/gms/internal/ads/zzdro;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Ljava/lang/String;

    const-string v2, "error"

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzd:Lcom/google/android/gms/internal/ads/zzcde;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
