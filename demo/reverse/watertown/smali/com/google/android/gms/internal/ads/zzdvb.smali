.class final synthetic Lcom/google/android/gms/internal/ads/zzdvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfla;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvr;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfla;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdvl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvl;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfla;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdvl;->zza:Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>(Lcom/google/android/gms/internal/ads/zzdvr;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxi;)V

    return-object v2
.end method
