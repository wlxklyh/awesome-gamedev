.class final Lcom/google/android/gms/internal/ads/zzarz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzasc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasc;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarz;->zze:Lcom/google/android/gms/internal/ads/zzasc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzarz;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarz;->zze:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasc;->zzh(Lcom/google/android/gms/internal/ads/zzasc;)Lcom/google/android/gms/internal/ads/zzasd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzarz;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzd:F

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasd;->zzn(IIIF)V

    return-void
.end method
