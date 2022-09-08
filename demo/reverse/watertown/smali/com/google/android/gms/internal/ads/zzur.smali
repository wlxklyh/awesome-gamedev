.class public final Lcom/google/android/gms/internal/ads/zzur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqq;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v1, 0x12

    new-array v1, v1, [B

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zzg:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzk:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v2

    if-lez v2, :cond_c

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zzj:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzur;->zzj:I

    if-ne v3, v11, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzur;->zzk:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzk:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zzh:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzk:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    .line 11
    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzur;->zzi:Lcom/google/android/gms/internal/ads/zzjq;

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzur;->zzc:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Ljava/lang/String;

    const/4 v12, 0x0

    .line 12
    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zznr;->zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzur;->zzi:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    .line 13
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    .line 14
    :cond_2
    sget v9, Lcom/google/android/gms/internal/ads/zznr;->zza:I

    .line 15
    aget-byte v9, v2, v6

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_5

    if-eq v9, v12, :cond_4

    if-eq v9, v10, :cond_3

    .line 19
    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v16

    goto :goto_2

    .line 16
    :cond_3
    aget-byte v9, v2, v15

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    or-int/2addr v4, v9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v5

    or-int/2addr v3, v4

    goto :goto_1

    .line 17
    :cond_4
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    :goto_1
    add-int/2addr v3, v7

    const/4 v4, 0x1

    goto :goto_3

    .line 18
    :cond_5
    aget-byte v3, v2, v8

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v15

    :goto_2
    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v8

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    mul-int/lit8 v3, v3, 0x10

    .line 19
    div-int/lit8 v3, v3, 0xe

    :cond_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zzj:I

    .line 20
    aget-byte v3, v2, v6

    if-eq v3, v13, :cond_9

    if-eq v3, v12, :cond_8

    if-eq v3, v10, :cond_7

    .line 24
    aget-byte v3, v2, v8

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_5

    .line 21
    :cond_7
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v15

    goto :goto_4

    .line 22
    :cond_8
    aget-byte v3, v2, v8

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v16

    :goto_4
    and-int/lit8 v2, v2, 0x3c

    goto :goto_6

    .line 23
    :cond_9
    aget-byte v3, v2, v14

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v8

    :goto_5
    and-int/lit16 v2, v2, 0xfc

    :goto_6
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzur;->zzi:Lcom/google/android/gms/internal/ads/zzjq;

    .line 25
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    int-to-long v7, v4

    div-long/2addr v2, v7

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzh:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    .line 26
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    goto/16 :goto_0

    .line 9
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzg:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzg:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zzg:I

    .line 3
    sget v9, Lcom/google/android/gms/internal/ads/zznr;->zza:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_b

    const v9, -0x180fe80

    if-eq v2, v9, :cond_b

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_b

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_a

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzur;->zzg:I

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 4
    aput-byte v9, v2, v6

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 5
    aput-byte v9, v2, v7

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 6
    aput-byte v9, v2, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v2, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzur;->zzf:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzur;->zzg:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
