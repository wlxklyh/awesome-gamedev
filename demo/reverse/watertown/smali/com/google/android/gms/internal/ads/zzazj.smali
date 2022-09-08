.class public final Lcom/google/android/gms/internal/ads/zzazj;
.super Lcom/google/android/gms/internal/ads/zzbbd;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:Lcom/google/android/gms/internal/ads/zzazi;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zza:Lcom/google/android/gms/internal/ads/zzazi;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazi;->onAdClicked()V

    return-void
.end method
