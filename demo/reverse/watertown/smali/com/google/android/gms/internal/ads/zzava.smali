.class final Lcom/google/android/gms/internal/ads/zzava;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaus;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcde;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzavc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:Lcom/google/android/gms/internal/ads/zzaus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzc(Lcom/google/android/gms/internal/ads/zzavc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzd(Lcom/google/android/gms/internal/ads/zzavc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavc;->zze(Lcom/google/android/gms/internal/ads/zzavc;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzf(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaux;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzava;->zza:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzflb;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/internal/ads/zzcde;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzauy;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Lcom/google/android/gms/internal/ads/zzcde;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
