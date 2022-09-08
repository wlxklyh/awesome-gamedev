.class final Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdz;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Landroid/media/MediaPlayer;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzs(Lcom/google/android/gms/internal/ads/zzcdz;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzt(Lcom/google/android/gms/internal/ads/zzcdz;)Lcom/google/android/gms/internal/ads/zzcea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzt(Lcom/google/android/gms/internal/ads/zzcdz;)Lcom/google/android/gms/internal/ads/zzcea;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzb()V

    :cond_0
    return-void
.end method
