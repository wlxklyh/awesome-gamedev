.class public final Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# static fields
.field private static final zzc:[D


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzuu;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzwi;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzwi;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Z

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvi;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    goto :goto_0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagv;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzwi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zza(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V

    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Z

    .line 2
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzagv;->zzd([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    .line 32
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzc([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzd([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    .line 3
    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Z

    if-nez v9, :cond_b

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    .line 4
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzc([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    .line 5
    invoke-virtual {v14, v7, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzb(II)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzuu;->zzc:[B

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzuu;->zza:I

    .line 6
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v11, 0x4

    .line 7
    aget-byte v15, v10, v11

    const/16 v16, 0x5

    .line 8
    aget-byte v12, v10, v16

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v11

    shr-int/lit8 v17, v12, 0x4

    or-int v15, v15, v17

    and-int/lit8 v12, v12, 0xf

    const/16 v13, 0x8

    shl-int/2addr v12, v13

    const/16 v18, 0x6

    .line 9
    aget-byte v13, v10, v18

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    const/4 v13, 0x7

    .line 10
    aget-byte v11, v10, v13

    and-int/lit16 v11, v11, 0xf0

    const/4 v13, 0x4

    shr-int/2addr v11, v13

    const/4 v13, 0x2

    if-eq v11, v13, :cond_7

    const/4 v13, 0x3

    if-eq v11, v13, :cond_6

    const/4 v13, 0x4

    if-eq v11, v13, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v11, v12, 0x79

    int-to-float v11, v11

    mul-int/lit8 v13, v15, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v11, v12, 0x10

    int-to-float v11, v11

    mul-int/lit8 v13, v15, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v11, v12, 0x4

    int-to-float v11, v11

    mul-int/lit8 v13, v15, 0x3

    :goto_2
    int-to-float v13, v13

    div-float/2addr v11, v13

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzjp;

    .line 11
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    .line 12
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    const-string v14, "video/mpeg2"

    .line 13
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 14
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzjp;->zzo(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 15
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzjp;->zzp(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 16
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzjp;->zzs(F)Lcom/google/android/gms/internal/ads/zzjp;

    .line 17
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzjp;->zzl(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v11

    const/4 v12, 0x7

    .line 19
    aget-byte v12, v10, v12

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_9

    const/16 v13, 0x8

    if-ge v12, v13, :cond_9

    sget-object v13, Lcom/google/android/gms/internal/ads/zzuv;->zzc:[D

    aget-wide v12, v13, v12

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzuu;->zzb:I

    add-int/lit8 v9, v9, 0x9

    .line 20
    aget-byte v9, v10, v9

    and-int/lit8 v10, v9, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_8

    int-to-double v14, v10

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v18

    add-int/lit8 v9, v9, 0x1

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v9

    mul-double v12, v12, v14

    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v12

    double-to-long v9, v9

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    .line 21
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    .line 22
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    .line 23
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 34
    throw v1

    .line 23
    :cond_b
    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    const/16 v10, 0xb2

    if-eqz v9, :cond_f

    if-lez v8, :cond_c

    .line 24
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzvi;->zzd([BII)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    neg-int v1, v8

    :goto_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    .line 25
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvi;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    .line 26
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzagv;->zza([BI)I

    move-result v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 27
    sget v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzwi;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:J

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzahd;

    .line 28
    invoke-virtual {v1, v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(JLcom/google/android/gms/internal/ads/zzahd;)V

    :cond_d
    if-ne v7, v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v1

    add-int/lit8 v7, v4, 0x2

    .line 29
    aget-byte v1, v1, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    .line 30
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzvi;->zzc(I)V

    :cond_e
    const/16 v7, 0xb2

    :cond_f
    if-eqz v7, :cond_11

    const/16 v1, 0xb3

    if-ne v7, v1, :cond_10

    goto :goto_7

    :cond_10
    const/16 v1, 0xb8

    if-ne v7, v1, :cond_18

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Z

    goto :goto_c

    :cond_11
    :goto_7
    sub-int v1, v2, v4

    .line 30
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:Z

    if-eqz v4, :cond_12

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Z

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:J

    sub-long/2addr v8, v12

    long-to-int v9, v8

    sub-int v12, v9, v1

    const/16 v16, 0x0

    move-object v8, v4

    move-wide v9, v14

    move v13, v1

    move-object/from16 v14, v16

    .line 31
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    :cond_12
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:Z

    if-eqz v4, :cond_14

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Z

    if-eqz v8, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    :goto_8
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v4, :cond_16

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:J

    add-long/2addr v8, v12

    goto :goto_9

    :cond_16
    const-wide/16 v8, 0x0

    :goto_9
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzo:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzp:Z

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:Z

    :goto_a
    if-nez v7, :cond_17

    const/4 v12, 0x1

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzq:Z

    :cond_18
    :goto_c
    move v1, v5

    goto/16 :goto_0
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
