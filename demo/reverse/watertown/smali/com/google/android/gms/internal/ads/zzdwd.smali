.class public final Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzdwe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdwd;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwc;->zza()Lcom/google/android/gms/internal/ads/zzdwd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzexf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzexf;->zzd:Lcom/google/android/gms/internal/ads/zzexf;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexf;)V

    return-object v0
.end method