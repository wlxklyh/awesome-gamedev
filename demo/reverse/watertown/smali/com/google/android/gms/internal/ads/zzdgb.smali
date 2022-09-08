.class public final Lcom/google/android/gms/internal/ads/zzdgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlt;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdlt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    return-object v0
.end method
