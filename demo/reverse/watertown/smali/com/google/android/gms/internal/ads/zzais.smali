.class final synthetic Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaix;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaix;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaix;->zzl(IIIF)V

    return-void
.end method
