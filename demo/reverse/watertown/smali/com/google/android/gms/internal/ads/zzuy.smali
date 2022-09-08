.class public final Lcom/google/android/gms/internal/ads/zzuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzwi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzvi;

.field private zzg:Lcom/google/android/gms/internal/ads/zzux;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuy;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzwi;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzwi;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:[Z

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zze:Lcom/google/android/gms/internal/ads/zzuw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvi;

    const/16 v1, 0xb2

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:[Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagv;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zze:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzg:Lcom/google/android/gms/internal/ads/zzux;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzux;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zza()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzh:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzj:Lcom/google/android/gms/internal/ads/zzqq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzux;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzqq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzg:Lcom/google/android/gms/internal/ads/zzux;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zza(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzg:Lcom/google/android/gms/internal/ads/zzux;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzj:Lcom/google/android/gms/internal/ads/zzqq;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzj:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzd:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzagv;->zzd([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zze:Lcom/google/android/gms/internal/ads/zzuw;

    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzuw;->zzc([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzg:Lcom/google/android/gms/internal/ads/zzux;

    .line 71
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzux;->zzc([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    .line 72
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzd([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    .line 4
    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzk:Z

    if-nez v9, :cond_e

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzuy;->zze:Lcom/google/android/gms/internal/ads/zzuw;

    .line 5
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzuw;->zzc([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzuy;->zze:Lcom/google/android/gms/internal/ads/zzuw;

    .line 6
    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/zzuw;->zzb(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzj:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzuy;->zze:Lcom/google/android/gms/internal/ads/zzuw;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzuw;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzi:Ljava/lang/String;

    if-eqz v14, :cond_d

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzuw;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzuw;->zza:I

    .line 7
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzahc;

    .line 8
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzahc;-><init>([BI)V

    .line 9
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzahc;->zzk(I)V

    const/4 v10, 0x4

    .line 10
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzk(I)V

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    const/16 v13, 0x8

    .line 12
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 14
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 15
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 16
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v10, v5, :cond_6

    const/16 v5, 0x8

    .line 17
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v10

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    int-to-float v10, v10

    int-to-float v5, v5

    div-float v16, v10, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v10, v5, :cond_7

    .line 44
    sget-object v5, Lcom/google/android/gms/internal/ads/zzuy;->zza:[F

    .line 20
    aget v16, v5, v10

    :goto_2
    move/from16 v5, v16

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 23
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    .line 26
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    .line 28
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    .line 30
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    const/4 v11, 0x3

    .line 32
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    const/16 v11, 0xb

    .line 33
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    .line 35
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    :cond_8
    const/4 v10, 0x2

    .line 37
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    .line 38
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    const/16 v10, 0x10

    .line 40
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v10

    .line 41
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    .line 42
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 43
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_5
    if-lez v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 44
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 45
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    const/16 v10, 0xd

    .line 46
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v11

    .line 47
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    .line 48
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v10

    .line 49
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzahc;->zze()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzjp;

    .line 51
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    .line 52
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    const-string v14, "video/mp4v-es"

    .line 53
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 54
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzjp;->zzo(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 55
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzjp;->zzp(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 56
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzjp;->zzs(F)Lcom/google/android/gms/internal/ads/zzjp;

    .line 57
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzjp;->zzl(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 58
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    .line 59
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzk:Z

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 73
    throw v1

    :cond_e
    move/from16 v17, v5

    .line 59
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzg:Lcom/google/android/gms/internal/ads/zzux;

    .line 60
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzux;->zzc([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    if-lez v8, :cond_f

    .line 61
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzvi;->zzd([BII)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    neg-int v10, v8

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    .line 62
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzvi;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 63
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzagv;->zza([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 64
    sget v8, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzwi;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzl:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 65
    invoke-virtual {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(JLcom/google/android/gms/internal/ads/zzahd;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    .line 66
    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    .line 67
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzc(I)V

    :cond_11
    const/16 v7, 0xb2

    :cond_12
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzh:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzg:Lcom/google/android/gms/internal/ads/zzux;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzk:Z

    .line 68
    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/android/gms/internal/ads/zzux;->zzd(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzg:Lcom/google/android/gms/internal/ads/zzux;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuy;->zzl:J

    .line 69
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzux;->zzb(IJ)V

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
