.class public final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzqe;ILcom/google/android/gms/internal/ads/zzpy;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    const/4 v11, 0x7

    const/4 v13, -0x1

    if-gt v6, v11, :cond_2

    .line 2
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzqe;->zzg:I

    add-int/2addr v11, v13

    if-ne v6, v11, :cond_9

    goto :goto_1

    :cond_2
    const/16 v11, 0xa

    if-gt v6, v11, :cond_9

    .line 3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzqe;->zzg:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    :goto_1
    if-nez v8, :cond_3

    :goto_2
    const-wide/16 v14, 0x1

    goto :goto_3

    .line 4
    :cond_3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzqe;->zzi:I

    if-ne v8, v6, :cond_9

    goto :goto_2

    :goto_3
    cmp-long v6, v3, v14

    if-eqz v6, :cond_9

    move-object/from16 v3, p3

    .line 5
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzpz;->zze(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzqe;ZLcom/google/android/gms/internal/ads/zzpy;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzpz;->zzd(Lcom/google/android/gms/internal/ads/zzahd;I)I

    move-result v3

    if-eq v3, v13, :cond_9

    .line 7
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzqe;->zzb:I

    if-gt v3, v4, :cond_9

    .line 8
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzqe;->zze:I

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0xb

    if-gt v7, v4, :cond_5

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqe;->zzf:I

    if-eq v7, v1, :cond_8

    goto :goto_5

    :cond_5
    const/16 v1, 0xc

    if-ne v7, v1, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_6
    const/16 v1, 0xe

    if-gt v7, v1, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result v4

    if-ne v7, v1, :cond_7

    mul-int/lit8 v4, v4, 0xa

    :cond_7
    if-ne v4, v3, :cond_9

    .line 12
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    add-int/2addr v3, v13

    .line 13
    invoke-static {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zzT([BIII)I

    move-result v0

    if-ne v1, v0, :cond_9

    return v10

    :cond_9
    :goto_5
    return v9
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqe;ILcom/google/android/gms/internal/ads/zzpy;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v4, v3, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    if-eq v6, p2, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    .line 3
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    return v5

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v7, 0x10

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    .line 5
    invoke-static {v3, v5, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    const/16 v7, 0xe

    .line 6
    invoke-static {p0, v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Lcom/google/android/gms/internal/ads/zzps;[BII)I

    move-result v2

    .line 7
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    .line 9
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    .line 10
    invoke-static {v6, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzqe;ILcom/google/android/gms/internal/ads/zzpy;)Z

    move-result p0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqe;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    new-array v3, v1, [B

    .line 3
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    aget-byte v3, v3, v2

    and-int/2addr v3, v1

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    if-eq v1, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahd;

    .line 5
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v5

    .line 6
    invoke-static {p0, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Lcom/google/android/gms/internal/ads/zzps;[BII)I

    move-result v0

    .line 7
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 9
    :cond_1
    invoke-static {v4, p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzpz;->zze(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzqe;ZLcom/google/android/gms/internal/ads/zzpy;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:J

    return-wide p0

    .line 9
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzkr;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;-><init>()V

    throw p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahd;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzqe;ZLcom/google/android/gms/internal/ads/zzpy;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzH()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzqe;->zzb:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    .line 1
    :goto_0
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzpy;->zza:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
