.class public final Lcom/google/android/gms/internal/ads/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaq;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzar;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzaq;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbi;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzax;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaf;->zza()V

    return-object p0
.end method
