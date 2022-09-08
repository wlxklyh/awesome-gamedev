.class public Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/ads/zzfgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:I

.field final zze:Z

.field final zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzi()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzi()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzf:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzE:Lcom/google/android/gms/internal/ads/zzfgz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zzfgz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzH:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzf:I

    return-void
.end method
