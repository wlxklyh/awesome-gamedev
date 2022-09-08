.class public final Lcom/google/android/gms/internal/ads/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhz;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzn:J

    return-void
.end method

.method private final zzf()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzd:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->zze:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzl:J

    return-void
.end method

.method private static zzg(JJF)J
    .locals 0

    long-to-float p0, p0

    const p1, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p1

    long-to-float p1, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkb;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkb;->zzb:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzc:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzkb;->zzc:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzf:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzkb;->zzd:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzg:J

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzkb;->zze:F

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzj:F

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzkb;->zzf:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzi:F

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()V

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzd:J

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhz;->zzf()V

    return-void
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzl:J

    return-void
.end method

.method public final zzd(JJ)F
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_8

    sub-long v1, p1, p3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzm:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzm:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzn:J

    goto :goto_0

    :cond_0
    const v8, 0x3f7fbe77    # 0.999f

    .line 7
    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzhz;->zzg(JJF)J

    move-result-wide v6

    .line 1
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzm:J

    sub-long/2addr v1, v6

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzn:J

    invoke-static {v6, v7, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzhz;->zzg(JJF)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzn:J

    .line 0
    :goto_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzl:J

    const-wide/16 v6, 0x3e8

    cmp-long v8, v1, v4

    if-eqz v8, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzl:J

    sub-long/2addr v1, v8

    cmp-long v8, v1, v6

    if-ltz v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzk:F

    return v1

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzl:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzm:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzn:J

    const-wide/16 v10, 0x3

    mul-long v8, v8, v10

    add-long v14, v1, v8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    const v8, 0x33d6bf95    # 1.0E-7f

    const/high16 v9, -0x40800000    # -1.0f

    cmp-long v10, v1, v14

    if-lez v10, :cond_5

    .line 5
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzk:F

    long-to-float v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzi:F

    const/4 v5, 0x3

    new-array v6, v5, [J

    const/4 v7, 0x0

    aput-wide v14, v6, v7

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhz;->zze:J

    const/4 v12, 0x1

    aput-wide v10, v6, v12

    const/4 v10, 0x2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    add-float/2addr v4, v9

    mul-float v4, v4, v1

    float-to-long v3, v4

    add-float/2addr v2, v9

    mul-float v2, v2, v1

    float-to-long v1, v2

    add-long/2addr v3, v1

    sub-long/2addr v13, v3

    aput-wide v13, v6, v10

    aget-wide v1, v6, v7

    :goto_2
    if-ge v12, v5, :cond_4

    aget-wide v3, v6, v12

    cmp-long v7, v3, v1

    if-lez v7, :cond_3

    move-wide v1, v3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzk:F

    add-float/2addr v2, v9

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    float-to-long v1, v1

    sub-long v10, p1, v1

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    .line 7
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzaht;->zzz(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzg:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    cmp-long v3, v1, v6

    if-lez v3, :cond_6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    move-wide v1, v6

    :cond_6
    :goto_3
    sub-long v1, p1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhz;->zza:J

    cmp-long v7, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v7, :cond_7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzk:F

    goto :goto_4

    :cond_7
    long-to-float v1, v1

    mul-float v1, v1, v8

    add-float/2addr v1, v3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzj:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzi:F

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(FFF)F

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhz;->zzk:F

    :goto_4
    return v3

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    return v3
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzh:J

    return-wide v0
.end method
