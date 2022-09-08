.class public final Lcom/google/android/gms/internal/ads/zzdoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzdow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdod;->zza()Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdow;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavi;->zzq:Lcom/google/android/gms/internal/ads/zzavi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavi;->zzr:Lcom/google/android/gms/internal/ads/zzavi;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzavi;->zzH:Lcom/google/android/gms/internal/ads/zzavi;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdow;-><init>(Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzavi;)V

    return-object v0
.end method
