.class final Lcom/google/android/gms/internal/ads/zznb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzna;

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznb;->zze()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznb;->zzh(I)V

    return-void
.end method

.method private final zzh(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:J

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    .line 0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zznb;->zze:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zznb;->zzf:J

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznb;->zze:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zze:J

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzna;->zza()Z

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 p1, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznb;->zze()V

    return v4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznb;->zze()V

    return v1

    :cond_5
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzna;->zzc()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznb;->zzf:J

    cmp-long p2, v1, v5

    if-gtz p2, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznb;->zzh(I)V

    return v4

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznb;->zze()V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_a

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzna;->zzb()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzna;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzf:J

    .line 9
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zznb;->zzh(I)V

    return v4

    :cond_a
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x7a120

    cmp-long v2, p1, v4

    if-gtz v2, :cond_b

    :goto_0
    move v1, v0

    :goto_1
    return v1

    .line 10
    :cond_b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zznb;->zzh(I)V

    :cond_c
    :goto_2
    return v1
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zznb;->zzh(I)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznb;->zze()V

    :cond_0
    return-void
.end method

.method public final zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zznb;->zzh(I)V

    :cond_0
    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzna;->zzb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzna;->zzc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
