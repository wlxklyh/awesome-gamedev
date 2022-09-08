.class final synthetic Lcom/google/android/gms/internal/ads/zzdva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfla;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfla;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfla;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>(Lcom/google/android/gms/internal/ads/zzdvr;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxi;)V

    return-object v3
.end method
