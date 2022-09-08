.class final synthetic Lcom/google/android/gms/internal/ads/zzdkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkq;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zza:Lcom/google/android/gms/internal/ads/zzdkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zza:Lcom/google/android/gms/internal/ads/zzdkq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcib;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcib;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
