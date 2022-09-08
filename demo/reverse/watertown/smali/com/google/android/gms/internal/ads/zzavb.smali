.class final Lcom/google/android/gms/internal/ads/zzavb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcde;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzavc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzavc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzc(Lcom/google/android/gms/internal/ads/zzavc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
