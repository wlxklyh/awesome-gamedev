.class final Lcom/google/android/gms/internal/ads/zzaav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaah;
.implements Lcom/google/android/gms/internal/ads/zzaag;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzaag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzaav;)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaag;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzc:Lcom/google/android/gms/internal/ads/zzaag;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    sub-long/2addr p2, v0

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaag;J)V

    return-void
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(JZ)V

    return-void
.end method

.method public final zze(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(J)V

    return-void
.end method

.method public final zzf()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzh(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzi(JLcom/google/android/gms/internal/ads/zzlj;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaah;->zzi(JLcom/google/android/gms/internal/ads/zzlj;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzc:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzj(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzk()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzk()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzl(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzl(J)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaah;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzc:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzm(Lcom/google/android/gms/internal/ads/zzabz;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzp([Lcom/google/android/gms/internal/ads/zzacs;[Z[Lcom/google/android/gms/internal/ads/zzabx;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzabx;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 1
    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaaw;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaaw;->zza()Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v11

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaah;->zzp([Lcom/google/android/gms/internal/ads/zzacs;[Z[Lcom/google/android/gms/internal/ads/zzabx;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaaw;->zza()Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaaw;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    .line 7
    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzabx;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:J

    add-long/2addr v3, v1

    return-wide v3
.end method
