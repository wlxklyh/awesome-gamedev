.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztl;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzps;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zzps;ZZ)Z

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzps;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zzps;ZZ)Z

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzps;ZZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v7, 0x40

    .line 2
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v8, v4, :cond_15

    const/16 v11, 0x8

    .line 3
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v12

    .line 4
    invoke-interface {v0, v12, v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzps;->zzh([BIIZ)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_a

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v12

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v14

    const-wide/16 v15, 0x1

    const/16 v10, 0x10

    cmp-long v17, v12, v15

    if-nez v17, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v12

    .line 7
    invoke-interface {v0, v12, v11, v11}, Lcom/google/android/gms/internal/ads/zzps;->zzi([BII)V

    .line 8
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzx()J

    move-result-wide v12

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    if-nez v10, :cond_4

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v15

    cmp-long v10, v15, v5

    if-eqz v10, :cond_4

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v12

    sub-long/2addr v15, v12

    const-wide/16 v12, 0x8

    add-long/2addr v12, v15

    :cond_4
    const/16 v10, 0x8

    :goto_2
    int-to-long v5, v10

    cmp-long v17, v12, v5

    if-gez v17, :cond_5

    return v7

    :cond_5
    add-int/2addr v8, v10

    const v10, 0x6d6f6f76

    if-ne v14, v10, :cond_7

    long-to-int v5, v12

    add-int/2addr v4, v5

    const-wide/16 v15, -0x1

    cmp-long v5, v1, v15

    if-eqz v5, :cond_6

    int-to-long v5, v4

    cmp-long v10, v5, v1

    if-lez v10, :cond_6

    long-to-int v4, v1

    :cond_6
    move-wide v5, v15

    goto :goto_1

    :cond_7
    const-wide/16 v15, -0x1

    const v10, 0x6d6f6f66

    if-eq v14, v10, :cond_14

    const v10, 0x6d766578

    if-ne v14, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v17, v1

    int-to-long v1, v8

    add-long/2addr v1, v12

    sub-long/2addr v1, v5

    move/from16 v19, v8

    int-to-long v7, v4

    cmp-long v20, v1, v7

    if-ltz v20, :cond_9

    goto :goto_a

    :cond_9
    sub-long/2addr v12, v5

    long-to-int v1, v12

    add-int v8, v19, v1

    const v2, 0x66747970

    if-ne v14, v2, :cond_12

    if-ge v1, v11, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v5

    .line 13
    invoke-interface {v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzps;->zzi([BII)V

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_10

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    goto :goto_6

    .line 15
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v5

    ushr-int/lit8 v6, v5, 0x8

    const v7, 0x336770

    if-ne v6, v7, :cond_c

    :goto_4
    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const v6, 0x68656963

    if-ne v5, v6, :cond_d

    const v5, 0x68656963

    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/ads/zztl;->zza:[I

    const/4 v7, 0x0

    :goto_5
    const/16 v11, 0x1d

    if-ge v7, v11, :cond_f

    .line 16
    aget v11, v6, v7

    if-ne v11, v5, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    if-eqz v1, :cond_13

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->zzk(I)V

    :cond_13
    :goto_8
    move-wide v5, v15

    move-wide/from16 v1, v17

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_9
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v9, :cond_16

    move/from16 v0, p1

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method
