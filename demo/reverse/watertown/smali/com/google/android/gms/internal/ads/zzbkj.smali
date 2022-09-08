.class final Lcom/google/android/gms/internal/ads/zzbkj;
.super Lcom/google/android/gms/internal/ads/zzbjm;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkk;Lcom/google/android/gms/internal/ads/zzbkh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Lcom/google/android/gms/internal/ads/zzbkk;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbja;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Lcom/google/android/gms/internal/ads/zzbkk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkk;->zzd(Lcom/google/android/gms/internal/ads/zzbkk;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Lcom/google/android/gms/internal/ads/zzbkk;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzc(Lcom/google/android/gms/internal/ads/zzbkk;Lcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
