.class public final Lcom/google/android/gms/internal/ads/zzacq;
.super Lcom/google/android/gms/internal/ads/zzacs;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Lcom/google/android/gms/internal/ads/zzaco;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaft;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzacf;[IILcom/google/android/gms/internal/ads/zzadx;JJJFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzaft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzacf;",
            "[II",
            "Lcom/google/android/gms/internal/ads/zzadx;",
            "JJJFF",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaco;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaft;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzd:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    invoke-static {p13}, Lcom/google/android/gms/internal/ads/zzfgz;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zze:Lcom/google/android/gms/internal/ads/zzfgz;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzacq;->zzf:Lcom/google/android/gms/internal/ads/zzaft;

    return-void
.end method

.method static synthetic zza([Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzu()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaco;

    .line 5
    invoke-direct {v7, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfgw;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [[J

    const/4 v8, 0x0

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 7
    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    .line 8
    aput-object v9, v3, v8

    goto :goto_4

    :cond_2
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    .line 9
    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v3, v8

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    .line 10
    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 11
    aget-object v12, v3, v8

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzacf;

    aget v11, v11, v10

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzjq;->zzh:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 12
    :cond_3
    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-array v8, v4, [I

    new-array v9, v4, [J

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_6

    .line 13
    aget-object v11, v3, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v12, v5

    goto :goto_6

    :cond_5
    aget-wide v12, v11, v2

    :goto_6
    aput-wide v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 14
    :cond_6
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfil;->zzb()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfif;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfif;->zzb(I)Lcom/google/android/gms/internal/ads/zzfid;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfid;->zza()Lcom/google/android/gms/internal/ads/zzfho;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_c

    .line 16
    aget-object v10, v3, v6

    array-length v10, v10

    if-gt v10, v7, :cond_7

    move-object/from16 v17, v8

    goto :goto_c

    :cond_7
    new-array v11, v10, [D

    const/4 v12, 0x0

    .line 17
    :goto_8
    aget-object v13, v3, v6

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_9

    move-object/from16 v17, v8

    .line 18
    aget-wide v7, v13, v12

    const-wide/16 v18, -0x1

    cmp-long v13, v7, v18

    if-nez v13, :cond_8

    goto :goto_9

    :cond_8
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v17, v8

    add-int/lit8 v10, v10, -0x1

    .line 19
    aget-wide v7, v11, v10

    aget-wide v12, v11, v2

    sub-double/2addr v7, v12

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_b

    add-int/lit8 v13, v12, 0x1

    .line 20
    aget-wide v18, v11, v12

    aget-wide v20, v11, v13

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v12, v7, v15

    if-nez v12, :cond_a

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    .line 21
    :cond_a
    aget-wide v20, v11, v2

    sub-double v18, v18, v20

    div-double v18, v18, v7

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v12, v2}, Lcom/google/android/gms/internal/ads/zzfhz;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v12, v13

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v17

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v17, v8

    .line 22
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfhz;->zzv()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfgz;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v2

    const/4 v4, 0x0

    .line 23
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgz;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfgz;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25
    aget v6, v17, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v17, v5

    .line 26
    aget-object v8, v3, v5

    aget-wide v10, v8, v6

    aput-wide v10, v9, v5

    .line 27
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Ljava/util/List;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_f

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 29
    aget-wide v3, v9, v2

    add-long/2addr v3, v3

    aput-wide v3, v9, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 30
    :cond_f
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzu()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgw;

    if-nez v3, :cond_10

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzi()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v3

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 34
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v0

    return-object v0
.end method

.method private static zzf(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfgw<",
            "Lcom/google/android/gms/internal/ads/zzaco;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 1
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgw;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaco;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgw;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
