.class final synthetic Lcom/google/android/gms/internal/ads/zzerf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxv;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Lcom/google/android/gms/internal/ads/zzbxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzc()I

    move-result v0

    .line 1
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyw;->zze(Lcom/google/android/gms/internal/ads/zzbyl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
