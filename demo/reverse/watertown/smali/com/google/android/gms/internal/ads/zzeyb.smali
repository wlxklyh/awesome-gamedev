.class public final Lcom/google/android/gms/internal/ads/zzeyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzexs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexs;Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzeyd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzc:Lcom/google/android/gms/internal/ads/zzexs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zza:Lcom/google/android/gms/internal/ads/zzeyf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Lcom/google/android/gms/internal/ads/zzeyd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzexu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzc:Lcom/google/android/gms/internal/ads/zzexs;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeyb;->zzb(Lcom/google/android/gms/internal/ads/zzexu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzexs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzexu;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zza:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzexu;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Lcom/google/android/gms/internal/ads/zzeyd;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyd;->zza(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyf;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
