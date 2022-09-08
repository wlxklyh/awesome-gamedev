.class public final Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzh:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzup;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    const/4 v1, 0x7

    new-array v2, v1, [B

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzup;->zza:[B

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzup;->zzi()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzo:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzr:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzup;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzm:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzup;->zzi()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzahd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    sub-int v1, p3, v1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzqq;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzi:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzu:Lcom/google/android/gms/internal/ads/zzqq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzup;->zzv:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzup;->zzs:I

    return-void
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    return-void
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzup;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzahd;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzup;->zzg()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzg:Lcom/google/android/gms/internal/ads/zzqq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzu:Lcom/google/android/gms/internal/ads/zzqq;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzh:Lcom/google/android/gms/internal/ads/zzqq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    const-string p2, "application/id3"

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzh:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzt:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkr;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzg:Lcom/google/android/gms/internal/ads/zzqq;

    if-eqz v0, :cond_1b

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzi:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_7

    const/16 v5, 0xa

    if-eq v0, v9, :cond_6

    if-eq v0, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzs:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    sub-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzu:Lcom/google/android/gms/internal/ads/zzqq;

    .line 29
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzup;->zzs:I

    if-ne v1, v12, :cond_0

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzu:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzup;->zzt:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 30
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzt:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzup;->zzv:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzt:J

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzup;->zzi()V

    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzl:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahc;->zza:[B

    .line 32
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzup;->zzh(Lcom/google/android/gms/internal/ads/zzahd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 33
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzq:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 34
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    .line 35
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    .line 36
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 37
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzup;->zzo:I

    .line 39
    sget v11, Lcom/google/android/gms/internal/ads/zzlu;->zza:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlu;->zza([B)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjp;

    .line 41
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzup;->zzf:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    const-string v4, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:I

    .line 45
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzw(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlt;->zza:I

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzx(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 47
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzl(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zze:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    int-to-long v8, v2

    .line 50
    div-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzup;->zzr:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzup;->zzg:Lcom/google/android/gms/internal/ads/zzqq;

    .line 51
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzup;->zzq:Z

    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 52
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 51
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzl:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x2

    :cond_5
    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzg:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzup;->zzr:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzup;->zzj(Lcom/google/android/gms/internal/ads/zzqq;JII)V

    goto/16 :goto_0

    .line 26
    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    .line 56
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzup;->zzh(Lcom/google/android/gms/internal/ads/zzahd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzh:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 57
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v1, 0x6

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzh:Lcom/google/android/gms/internal/ads/zzqq;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzA()I

    move-result v0

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzup;->zzj(Lcom/google/android/gms/internal/ads/zzqq;JII)V

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahc;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v2

    .line 23
    aget-byte v1, v1, v2

    aput-byte v1, v0, v8

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzo:I

    if-eq v1, v5, :cond_8

    if-eq v0, v1, :cond_8

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzup;->zzg()V

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzm:Z

    if-nez v1, :cond_9

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzup;->zzm:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzp:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzn:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzo:I

    .line 26
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_19

    add-int/lit8 v13, v11, 0x1

    .line 2
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzup;->zzk:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_13

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzup;->zzl(BB)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzup;->zzm:Z

    if-nez v14, :cond_10

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 3
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzahc;->zza:[B

    .line 4
    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/zzup;->zzm(Lcom/google/android/gms/internal/ads/zzahd;[BI)Z

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_7

    .line 21
    :cond_b
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 5
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 6
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzn:I

    if-eq v8, v5, :cond_c

    if-ne v15, v8, :cond_13

    :cond_c
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzo:I

    if-eq v8, v5, :cond_e

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahc;->zza:[B

    .line 7
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzup;->zzm(Lcom/google/android/gms/internal/ads/zzahd;[BI)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    .line 18
    :cond_d
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 9
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzup;->zzo:I

    if-ne v8, v9, :cond_13

    add-int/lit8 v8, v14, 0x2

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahc;->zza:[B

    .line 11
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzup;->zzm(Lcom/google/android/gms/internal/ads/zzahd;[BI)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    const/16 v9, 0xe

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 13
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v8

    if-lt v8, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_10

    .line 14
    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_f

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_10

    .line 15
    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzl(BB)Z

    move-result v1

    if-eqz v1, :cond_13

    aget-byte v1, v9, v14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_13

    goto :goto_4

    :cond_f
    const/16 v15, 0x49

    if-ne v8, v15, :cond_13

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_10

    .line 16
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_13

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_10

    .line 17
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_13

    :cond_10
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    .line 7
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzp:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzl:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzm:Z

    if-nez v0, :cond_12

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzup;->zzi:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    goto :goto_6

    .line 18
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    .line 19
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    goto/16 :goto_0

    .line 4
    :cond_13
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzk:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_18

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_17

    const/16 v9, 0x344

    if-eq v8, v9, :cond_16

    const/16 v9, 0x433

    if-eq v8, v9, :cond_15

    const/16 v8, 0x100

    if-eq v1, v8, :cond_14

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzk:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzup;->zzi:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzup;->zzj:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzup;->zzs:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzup;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 20
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 21
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/zzup;->zzk:I

    :goto_9
    move v11, v13

    const/16 v1, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 22
    :cond_19
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    goto/16 :goto_0

    :cond_1a
    return-void

    :cond_1b
    const/4 v0, 0x0

    .line 61
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
