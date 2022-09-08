.class public final Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzetk;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzo:Lcom/google/android/gms/internal/ads/zzeta;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "rewarded_interstitial"

    return-object p0

    :cond_0
    const-string p0, "rewarded"

    return-object p0
.end method
