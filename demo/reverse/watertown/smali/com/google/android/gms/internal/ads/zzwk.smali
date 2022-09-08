.class final Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwl;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzpu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwo;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzwo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkr;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzc:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzi:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzf:[B

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzp()I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzp()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzd:I

    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzwo;->zze:I

    mul-int v2, v2, v0

    .line 5
    div-int/2addr v1, v2

    add-int/2addr v1, p2

    if-ne p1, v1, :cond_0

    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzi:I

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzx(II)I

    move-result p1

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzd:I

    mul-int p2, p2, p1

    .line 8
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:I

    add-int/2addr v1, v1

    mul-int v1, v1, v0

    mul-int p1, p1, v1

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzc:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzd:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x8

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:I

    .line 10
    div-int/2addr p1, p2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzjp;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    const-string v1, "audio/raw"

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzg(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzi:I

    add-int/2addr p1, p1

    mul-int p1, p1, v0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzk(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzw(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzwo;->zzc:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzx(I)Lcom/google/android/gms/internal/ads/zzjp;

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzy(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzj:Lcom/google/android/gms/internal/ads/zzjq;

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzkr;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected frames per block: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final zzd(I)V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzl:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzn:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzwo;->zzc:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 1
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaht;->zzG(JJJ)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzf(I)I

    move-result v11

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    add-long/2addr v0, v2

    sub-int v9, v4, v11

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v4, v5

    move-wide v5, v0

    move v8, v11

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzn:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzn:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:I

    sub-int/2addr p1, v11

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:I

    return-void
.end method

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    add-int/2addr v0, v0

    .line 1
    div-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)I
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    mul-int p1, p1, v0

    return p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzn:J

    return-void
.end method

.method public final zzb(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzwo;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzj:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzps;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzi:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:I

    .line 1
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzwk;->zze(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:I

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzx(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzwo;->zzd:I

    mul-int v3, v3, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_0

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:I

    if-ge v7, v3, :cond_2

    sub-int v7, v3, v7

    int-to-long v7, v7

    .line 3
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:I

    long-to-int v8, v7

    move-object/from16 v7, p1

    .line 4
    invoke-interface {v7, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzps;->zza([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzwo;->zzd:I

    .line 5
    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    if-ge v8, v9, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwo;->zzd:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    mul-int v12, v7, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x4

    add-int/2addr v13, v12

    .line 6
    div-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v14, v12, 0x1

    .line 7
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v12

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v12, v12, 0x2

    .line 8
    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v15, 0x58

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    sget-object v16, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 9
    aget v16, v16, v12

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:I

    mul-int v4, v4, v7

    mul-int v4, v4, v10

    add-int/2addr v4, v8

    add-int/2addr v4, v4

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 10
    aput-byte v15, v9, v4

    add-int/lit8 v15, v4, 0x1

    shr-int/lit8 v5, v14, 0x8

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v9, v15

    const/4 v5, 0x0

    :goto_4
    add-int v15, v11, v11

    if-ge v5, v15, :cond_5

    div-int/lit8 v15, v5, 0x8

    mul-int v15, v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v13

    div-int/lit8 v18, v5, 0x2

    rem-int/lit8 v18, v18, 0x4

    add-int v15, v15, v18

    .line 12
    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    rem-int/lit8 v18, v5, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v15, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v15, v15, 0x4

    :goto_5
    and-int/lit8 v18, v15, 0x7

    add-int v18, v18, v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    move-object/from16 v16, v2

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v18, v15, 0x8

    if-eqz v18, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v14, v2

    const/16 v2, -0x8000

    move/from16 p2, v11

    const/16 v11, 0x7fff

    .line 13
    invoke-static {v14, v2, v11}, Lcom/google/android/gms/internal/ads/zzaht;->zzy(III)I

    move-result v14

    add-int v2, v10, v10

    add-int/2addr v4, v2

    and-int/lit16 v2, v14, 0xff

    int-to-byte v2, v2

    .line 14
    aput-byte v2, v9, v4

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v11, v14, 0x8

    int-to-byte v11, v11

    .line 15
    aput-byte v11, v9, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwk;->zza:[I

    aget v2, v2, v15

    add-int/2addr v12, v2

    const/16 v2, 0x58

    const/4 v11, 0x0

    .line 16
    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzy(III)I

    move-result v12

    sget-object v11, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 17
    aget v11, v11, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    move/from16 v16, v11

    move/from16 v11, p2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:I

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzf(I)I

    move-result v2

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Lcom/google/android/gms/internal/ads/zzwo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwo;->zzd:I

    mul-int v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzk:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzh:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:I

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zze(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzi:I

    if-lt v1, v2, :cond_8

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzd(I)V

    :cond_8
    if-eqz v6, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzm:I

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zze(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzd(I)V

    :cond_9
    return v6
.end method
