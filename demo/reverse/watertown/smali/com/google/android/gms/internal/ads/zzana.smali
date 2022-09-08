.class final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzanj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamd;

.field public zzc:Lcom/google/android/gms/internal/ads/zzanh;

.field public zzd:Lcom/google/android/gms/internal/ads/zzamx;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzamc;

.field public zzi:Lcom/google/android/gms/internal/ads/zzani;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzamx;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzajt;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzana;->zzb()V

    return-void

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    throw v0
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzanj;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:Lcom/google/android/gms/internal/ads/zzani;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/internal/ads/zzamc;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzi:Lcom/google/android/gms/internal/ads/zzani;

    return-void
.end method
