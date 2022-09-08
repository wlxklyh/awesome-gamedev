.class final synthetic Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzabb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzn;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Lcom/google/android/gms/internal/ads/zzpx;)V

    return-object v1
.end method
