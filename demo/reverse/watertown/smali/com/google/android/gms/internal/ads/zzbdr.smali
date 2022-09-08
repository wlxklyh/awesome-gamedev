.class final Lcom/google/android/gms/internal/ads/zzbdr;
.super Lcom/google/android/gms/internal/ads/zzbaz;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbds;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzA(Lcom/google/android/gms/internal/ads/zzbds;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzw()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzbdj;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaz;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzA(Lcom/google/android/gms/internal/ads/zzbds;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzw()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzbdj;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbaz;->onAdLoaded()V

    return-void
.end method
