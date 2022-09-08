.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationNativeListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
.end method

.method public abstract onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V
.end method

.method public abstract onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
.end method

.method public abstract onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
.end method

.method public abstract onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
.end method

.method public abstract onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
.end method

.method public abstract zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
.end method
