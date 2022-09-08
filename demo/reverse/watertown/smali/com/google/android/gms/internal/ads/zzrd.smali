.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpr;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpx;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpy;

.field private zze:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzxu;

.field private zzi:Lcom/google/android/gms/internal/ads/zzqe;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzrb;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzahd;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzqe;ILcom/google/android/gms/internal/ads/zzpy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzpy;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzqe;ILcom/google/android/gms/internal/ads/zzpy;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzpy;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzpy;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_6
    const/4 p1, 0x0

    .line 9
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final zzb()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqe;->zze:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzps;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Lcom/google/android/gms/internal/ads/zzps;Z)Lcom/google/android/gms/internal/ads/zzxu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzpu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbj()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1a

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v2, v5, :cond_18

    const/4 v8, 0x0

    if-eq v2, v6, :cond_10

    const-wide/16 v9, -0x1

    if-eq v2, v7, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    move-object/from16 v3, p2

    .line 77
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzpk;->zzd(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:J

    cmp-long v2, v6, v9

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqe;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v2

    const v6, 0x8000

    if-ge v2, v6, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v7

    sub-int/2addr v6, v2

    .line 67
    invoke-interface {v1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzps;->zza([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    add-int/2addr v2, v1

    .line 68
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v1

    if-nez v1, :cond_5

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 68
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:I

    if-ge v2, v5, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v2

    .line 69
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 70
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzahd;Z)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 71
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:I

    cmp-long v1, v2, v9

    if-eqz v1, :cond_7

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzb()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    :goto_2
    return v4

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzg()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v5

    .line 73
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 74
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    return v4

    .line 78
    :cond_9
    throw v8

    .line 79
    :cond_a
    throw v8

    .line 51
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahd;

    .line 52
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzpo;

    .line 53
    invoke-virtual {v6, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_f

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzpu;

    .line 58
    sget v3, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v12, :cond_e

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzqe;->zzk:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqc;

    .line 59
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzqe;J)V

    goto :goto_3

    :cond_c
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_d

    .line 64
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzqe;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrb;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:I

    move-object v11, v1

    .line 62
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzqe;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpk;->zza()Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object v1

    goto :goto_3

    .line 78
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzql;

    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqe;->zza()J

    move-result-wide v7

    .line 61
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzql;-><init>(JJ)V

    .line 64
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    return v4

    .line 65
    :cond_e
    throw v8

    .line 55
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v2, "First frame does not start with sync code."

    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    .line 10
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzqe;)V

    .line 11
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    new-array v5, v7, [B

    .line 12
    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzahc;->zza:[B

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    invoke-virtual {v9, v5, v4, v7, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v5

    const/4 v10, 0x7

    .line 15
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v10

    const/16 v11, 0x18

    .line 16
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v11, 0x6

    if-nez v10, :cond_12

    const/16 v3, 0x26

    new-array v10, v3, [B

    .line 17
    invoke-virtual {v9, v10, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqe;

    .line 18
    invoke-direct {v3, v10, v7}, Lcom/google/android/gms/internal/ads/zzqe;-><init>([BI)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    goto/16 :goto_4

    .line 49
    :cond_12
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v12, :cond_17

    if-ne v10, v6, :cond_13

    .line 47
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahd;

    .line 19
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v13

    .line 20
    invoke-virtual {v9, v13, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    .line 21
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqb;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zze(Lcom/google/android/gms/internal/ads/zzqd;)Lcom/google/android/gms/internal/ads/zzqe;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    goto/16 :goto_4

    :cond_13
    if-ne v10, v7, :cond_14

    new-instance v10, Lcom/google/android/gms/internal/ads/zzahd;

    .line 22
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v13

    .line 23
    invoke-virtual {v9, v13, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    .line 24
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 25
    invoke-static {v10, v4, v4}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Lcom/google/android/gms/internal/ads/zzahd;ZZ)Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[Ljava/lang/String;

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqe;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    goto :goto_4

    :cond_14
    if-ne v10, v11, :cond_15

    new-instance v10, Lcom/google/android/gms/internal/ads/zzahd;

    .line 29
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v13

    .line 30
    invoke-virtual {v9, v13, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    .line 31
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzk(I)V

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v15

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v3

    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzE(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v3

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzE(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v18

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v19

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v20

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v21

    .line 41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v3

    .line 42
    new-array v9, v3, [B

    .line 43
    invoke-virtual {v10, v9, v4, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzya;

    move-object v14, v3

    move-object/from16 v22, v9

    .line 44
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzya;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzqe;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    goto :goto_4

    .line 28
    :cond_15
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    .line 18
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    .line 46
    sget v9, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    if-eqz v5, :cond_11

    if-eqz v3, :cond_16

    .line 50
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzqe;->zzc:I

    .line 48
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Lcom/google/android/gms/internal/ads/zzxu;

    .line 49
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzqe;->zzc([BLcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    return v4

    .line 50
    :cond_16
    throw v8

    .line 49
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 5
    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahd;

    .line 6
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 7
    invoke-virtual {v1, v3, v4, v7, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzt()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v3, v1, v7

    if-nez v3, :cond_19

    .line 9
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    return v4

    .line 8
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v2, "Failed to read FLAC stream marker."

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpo;

    const/16 v6, 0x2a

    .line 4
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    return v4

    .line 1
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Lcom/google/android/gms/internal/ads/zzps;Z)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpo;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 3
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Lcom/google/android/gms/internal/ads/zzxu;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    return v4
.end method

.method public final zzg(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzrb;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzpk;->zzb(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 0
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Lcom/google/android/gms/internal/ads/zzahd;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    return-void
.end method
