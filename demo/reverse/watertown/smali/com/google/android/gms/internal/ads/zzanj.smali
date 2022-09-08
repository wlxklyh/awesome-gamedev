.class final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzamx;

.field public zzb:J

.field public zzc:J

.field public zzd:I

.field public zze:I

.field public zzf:[J

.field public zzg:[I

.field public zzh:[I

.field public zzi:[I

.field public zzj:[J

.field public zzk:[Z

.field public zzl:Z

.field public zzm:[Z

.field public zzn:Lcom/google/android/gms/internal/ads/zzani;

.field public zzo:I

.field public zzp:Lcom/google/android/gms/internal/ads/zzarc;

.field public zzq:Z

.field public zzr:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzp:Lcom/google/android/gms/internal/ads/zzarc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarc;->zze()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzp:Lcom/google/android/gms/internal/ads/zzarc;

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzq:Z

    return-void
.end method
