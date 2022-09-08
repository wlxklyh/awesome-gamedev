.class final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;Lcom/google/android/gms/internal/ads/zzcdi;Lcom/google/android/gms/internal/ads/zzcdg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdi;->zza(Ljava/lang/Object;)V

    return-void
.end method
