.class final Lcom/google/android/gms/internal/ads/zzesh;
.super Lcom/google/android/gms/internal/ads/zzfaw;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbda;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzesj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzesj;Lcom/google/android/gms/internal/ads/zzbda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Lcom/google/android/gms/internal/ads/zzesj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Lcom/google/android/gms/internal/ads/zzesj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesj;->zzr(Lcom/google/android/gms/internal/ads/zzesj;)Lcom/google/android/gms/internal/ads/zzdmb;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method