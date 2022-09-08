.class public final Lcom/google/android/gms/internal/ads/zzdiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgz;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Lcom/google/android/gms/internal/ads/zzdgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final zzbz()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzU()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzT()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhe;->zzd()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
