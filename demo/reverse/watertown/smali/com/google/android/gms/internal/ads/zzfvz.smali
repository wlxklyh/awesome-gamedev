.class final Lcom/google/android/gms/internal/ads/zzfvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# direct methods
.method static zza([B[B)[B
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    .line 3
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v8

    const-wide/32 v10, 0x3ffff03

    and-long/2addr v8, v10

    const/4 v10, 0x6

    const/4 v11, 0x4

    .line 4
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v12

    const-wide/32 v14, 0x3ffc0ff

    and-long/2addr v12, v14

    const/16 v14, 0x9

    .line 5
    invoke-static {v0, v14, v10}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v15

    const-wide/32 v17, 0x3f03fff

    and-long v15, v15, v17

    const/16 v3, 0xc

    const/16 v14, 0x8

    .line 6
    invoke-static {v0, v3, v14}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v19

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const-wide/16 v21, 0x5

    mul-long v23, v8, v21

    mul-long v25, v12, v21

    mul-long v27, v15, v21

    mul-long v29, v19, v21

    const/16 v3, 0x11

    new-array v14, v3, [B

    const-wide/16 v31, 0x0

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v10, 0x0

    .line 7
    :goto_0
    array-length v11, v1

    const/16 v6, 0x10

    const-wide/32 v41, 0x3ffffff

    const/16 v43, 0x1a

    if-ge v10, v11, :cond_1

    sub-int/2addr v11, v10

    .line 8
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 9
    invoke-static {v1, v10, v14, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    .line 10
    aput-byte v44, v14, v11

    if-eq v11, v6, :cond_0

    add-int/lit8 v11, v11, 0x1

    .line 11
    invoke-static {v14, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 12
    :cond_0
    invoke-static {v14, v2, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v44

    add-long v39, v39, v44

    const/4 v11, 0x3

    .line 13
    invoke-static {v14, v11, v7}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v44

    add-long v33, v33, v44

    const/4 v3, 0x4

    const/4 v7, 0x6

    .line 14
    invoke-static {v14, v7, v3}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v45

    add-long v31, v31, v45

    const/16 v3, 0x9

    .line 15
    invoke-static {v14, v3, v7}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v45

    add-long v35, v35, v45

    const/16 v3, 0xc

    const/16 v7, 0x8

    .line 16
    invoke-static {v14, v3, v7}, Lcom/google/android/gms/internal/ads/zzfvz;->zzc([BII)J

    move-result-wide v45

    aget-byte v3, v14, v6

    const/16 v6, 0x18

    shl-int/2addr v3, v6

    int-to-long v6, v3

    or-long v6, v45, v6

    add-long v37, v37, v6

    mul-long v6, v39, v4

    mul-long v45, v33, v29

    add-long v6, v6, v45

    mul-long v45, v31, v27

    add-long v6, v6, v45

    mul-long v45, v35, v25

    add-long v6, v6, v45

    mul-long v45, v37, v23

    add-long v6, v6, v45

    mul-long v45, v39, v8

    mul-long v47, v33, v4

    add-long v45, v45, v47

    mul-long v47, v31, v29

    add-long v45, v45, v47

    mul-long v47, v35, v27

    add-long v45, v45, v47

    mul-long v47, v37, v25

    add-long v45, v45, v47

    shr-long v47, v6, v43

    add-long v45, v45, v47

    mul-long v47, v39, v12

    mul-long v49, v33, v8

    add-long v47, v47, v49

    mul-long v49, v31, v4

    add-long v47, v47, v49

    mul-long v49, v35, v29

    add-long v47, v47, v49

    mul-long v49, v37, v27

    add-long v47, v47, v49

    shr-long v49, v45, v43

    add-long v47, v47, v49

    and-long v49, v47, v41

    mul-long v51, v39, v15

    mul-long v53, v33, v12

    add-long v51, v51, v53

    mul-long v53, v31, v8

    add-long v51, v51, v53

    mul-long v53, v35, v4

    add-long v51, v51, v53

    mul-long v53, v37, v29

    add-long v51, v51, v53

    shr-long v47, v47, v43

    add-long v51, v51, v47

    and-long v47, v51, v41

    mul-long v39, v39, v19

    mul-long v33, v33, v15

    add-long v39, v39, v33

    mul-long v31, v31, v12

    add-long v39, v39, v31

    mul-long v35, v35, v8

    add-long v39, v39, v35

    mul-long v37, v37, v4

    add-long v39, v39, v37

    shr-long v31, v51, v43

    add-long v39, v39, v31

    and-long v37, v39, v41

    and-long v6, v6, v41

    shr-long v31, v39, v43

    mul-long v31, v31, v21

    add-long v6, v6, v31

    and-long v39, v6, v41

    and-long v31, v45, v41

    shr-long v6, v6, v43

    add-long v33, v31, v6

    add-int/lit8 v10, v10, 0x10

    move-wide/from16 v35, v47

    move-wide/from16 v31, v49

    const/16 v3, 0x11

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_1
    shr-long v3, v33, v43

    add-long v31, v31, v3

    and-long v3, v31, v41

    shr-long v7, v31, v43

    add-long v35, v35, v7

    and-long v7, v35, v41

    shr-long v9, v35, v43

    add-long v37, v37, v9

    and-long v9, v37, v41

    shr-long v11, v37, v43

    mul-long v11, v11, v21

    add-long v39, v39, v11

    and-long v11, v39, v41

    and-long v13, v33, v41

    shr-long v15, v39, v43

    add-long/2addr v13, v15

    add-long v21, v11, v21

    shr-long v15, v21, v43

    add-long/2addr v15, v13

    shr-long v18, v15, v43

    add-long v18, v3, v18

    shr-long v23, v18, v43

    add-long v23, v7, v23

    shr-long v25, v23, v43

    add-long v25, v9, v25

    const-wide/32 v27, -0x4000000

    add-long v25, v25, v27

    const/16 v1, 0x3f

    shr-long v27, v25, v1

    const-wide/16 v29, -0x1

    xor-long v29, v27, v29

    and-long v13, v13, v27

    and-long v15, v15, v41

    and-long v15, v15, v29

    or-long/2addr v13, v15

    and-long v3, v3, v27

    and-long v15, v18, v41

    and-long v15, v15, v29

    or-long/2addr v3, v15

    and-long v7, v7, v27

    and-long v15, v23, v41

    and-long v15, v15, v29

    or-long/2addr v7, v15

    and-long v11, v11, v27

    and-long v15, v21, v41

    and-long v15, v15, v29

    or-long/2addr v11, v15

    shl-long v15, v13, v43

    or-long/2addr v11, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    .line 17
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb([BI)J

    move-result-wide v18

    add-long v11, v11, v18

    const/4 v1, 0x6

    shr-long/2addr v13, v1

    const/16 v1, 0x14

    shl-long v18, v3, v1

    or-long v13, v13, v18

    and-long/2addr v13, v15

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb([BI)J

    move-result-wide v18

    add-long v13, v13, v18

    const/16 v1, 0x20

    shr-long v17, v11, v1

    add-long v13, v13, v17

    const/16 v5, 0xc

    shr-long/2addr v3, v5

    const/16 v5, 0xe

    shl-long v17, v7, v5

    or-long v3, v3, v17

    and-long/2addr v3, v15

    const/16 v5, 0x18

    .line 19
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb([BI)J

    move-result-wide v17

    add-long v3, v3, v17

    shr-long v18, v13, v1

    add-long v3, v3, v18

    const/16 v1, 0x1c

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb([BI)J

    move-result-wide v0

    new-array v5, v6, [B

    and-long/2addr v11, v15

    .line 21
    invoke-static {v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzd([BJI)V

    and-long v11, v13, v15

    const/4 v2, 0x4

    .line 22
    invoke-static {v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzd([BJI)V

    and-long v11, v3, v15

    const/16 v2, 0x8

    .line 23
    invoke-static {v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzd([BJI)V

    const/16 v6, 0x12

    shr-long v6, v7, v6

    and-long v9, v9, v27

    and-long v11, v25, v29

    or-long/2addr v9, v11

    shl-long v8, v9, v2

    or-long/2addr v6, v8

    and-long/2addr v6, v15

    add-long/2addr v6, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-long/2addr v6, v0

    and-long v0, v6, v15

    const/16 v2, 0xc

    .line 24
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzd([BJI)V

    return-object v5

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static zzb([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzc([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
