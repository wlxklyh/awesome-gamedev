.class public final Lcom/google/android/gms/internal/ads/zzvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpr;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzahq;

.field private final zzc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzvq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvo;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzvn;

.field private zzk:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzps;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzk:Lcom/google/android/gms/internal/ads/zzpu;

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzk:Lcom/google/android/gms/internal/ads/zzpu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzc(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzl:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzd()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzahq;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzj:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzk:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zza()Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzk:Lcom/google/android/gms/internal/ads/zzpu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzql;-><init>(JJ)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzj:Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzc()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzj:Lcom/google/android/gms/internal/ads/zzvn;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpk;->zzd(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I

    move-result p1

    return p1

    .line 6
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/zzps;->zzh([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzv()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 13
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 14
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result p2

    add-int/2addr p2, v3

    .line 17
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 18
    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvq;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/ads/zzuj;

    .line 20
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzi:J

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvh;

    .line 21
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzi:J

    goto :goto_5

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzuv;

    .line 23
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzwi;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzh:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzi:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    const/high16 v4, -0x80000000

    const/16 v6, 0x100

    .line 24
    invoke-direct {v0, v4, p2, v6}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzk:Lcom/google/android/gms/internal/ads/zzpu;

    .line 25
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzut;->zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    .line 26
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzahq;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzg:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzh:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzi:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzk:Lcom/google/android/gms/internal/ads/zzpu;

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzpu;->zzbj()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 29
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 30
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzo()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    .line 32
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 33
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 35
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Lcom/google/android/gms/internal/ads/zzahd;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzj()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    :goto_7
    return v2
.end method

.method public final zzg(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzc()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahq;->zza()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahq;->zza()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    .line 0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzahq;

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzahq;->zzd(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzj:Lcom/google/android/gms/internal/ads/zzvn;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzpk;->zzb(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvq;->zza()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
