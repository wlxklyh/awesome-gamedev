.class final Lcom/google/android/gms/internal/ads/zznu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zznt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzad(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzlf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzad(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzlf;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlf;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznv;->zzac(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzms;->zzi(Ljava/lang/Exception;)V

    return-void
.end method
