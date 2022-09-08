.class final Lcom/google/android/gms/internal/ads/zzbuv;
.super Lcom/google/android/gms/internal/ads/zzbjm;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzbut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbja;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuw;->zzd(Lcom/google/android/gms/internal/ads/zzbuw;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuw;->zzc(Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzbja;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
