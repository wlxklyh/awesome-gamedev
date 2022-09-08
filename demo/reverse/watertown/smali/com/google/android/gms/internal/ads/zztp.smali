.class final Lcom/google/android/gms/internal/ads/zztp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztm;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztm;[J[II[J[IJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    .line 2
    array-length v0, p2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    .line 3
    array-length v4, p6

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:[I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 4
    aget p1, p6, v4

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzE([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:[I

    .line 2
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzF([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:[J

    .line 2
    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:[I

    .line 3
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
