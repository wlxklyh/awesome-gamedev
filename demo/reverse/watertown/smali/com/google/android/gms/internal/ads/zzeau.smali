.class final synthetic Lcom/google/android/gms/internal/ads/zzeau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeav;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzete;

.field private final zze:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzf:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzeav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:Lcom/google/android/gms/internal/ads/zzete;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeau;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzeav;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeau;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object v0

    return-object v0
.end method
