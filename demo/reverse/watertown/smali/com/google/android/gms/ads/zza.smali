.class public final Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# direct methods
.method public static zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zzc(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzd(I)V

    return-object v0
.end method

.method public static zzc(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zzg(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzi(I)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzf()Z

    move-result p0

    return p0
.end method

.method public static zze(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzh()I

    move-result p0

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zza()Z

    move-result p0

    return p0
.end method

.method public static zzg(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzb()Z

    move-result p0

    return p0
.end method

.method public static zzh(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zze()I

    move-result p0

    return p0
.end method
