.class public final Lcom/google/android/gms/internal/ads/zzdem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzcib;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdem;->zza:Lcom/google/android/gms/internal/ads/zzddy;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdem;->zza:Lcom/google/android/gms/internal/ads/zzddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddy;->zzb()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdem;->zza:Lcom/google/android/gms/internal/ads/zzddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddy;->zzb()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    return-object v0
.end method
