.class final synthetic Lcom/google/android/gms/internal/ads/zzdii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdij;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdij;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Lcom/google/android/gms/internal/ads/zzdij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdii;->zza:Lcom/google/android/gms/internal/ads/zzdij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdii;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdij;->zzd(Ljava/util/Map;Z)V

    return-void
.end method
