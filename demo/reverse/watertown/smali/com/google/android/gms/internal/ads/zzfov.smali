.class public final Lcom/google/android/gms/internal/ads/zzfov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfmg;)Lcom/google/android/gms/internal/ads/zzflz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfox;-><init>()V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zze(Lcom/google/android/gms/internal/ads/zzfmp;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzflz;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzflz;

    return-object p0
.end method
