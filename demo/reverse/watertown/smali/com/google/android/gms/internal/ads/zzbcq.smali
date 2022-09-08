.class public final Lcom/google/android/gms/internal/ads/zzbcq;
.super Lcom/google/android/gms/internal/ads/zzbco;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbco;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    return-void
.end method
