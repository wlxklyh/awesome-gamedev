.class final Lcom/google/android/gms/internal/ads/zzabp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public zzc:Z

.field public zzd:Lcom/google/android/gms/internal/ads/zzadr;

.field public zze:Lcom/google/android/gms/internal/ads/zzabp;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabp;->zza:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zza:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    .line 1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzabp;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zzd:Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabp;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabp;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    return-object v1
.end method
