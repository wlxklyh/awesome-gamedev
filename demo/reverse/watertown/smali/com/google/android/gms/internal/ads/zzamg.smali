.class final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzamf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamm;

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzami;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:[B

    new-instance v0, Ljava/util/Stack;

    .line 1
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Ljava/util/Stack;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Lcom/google/android/gms/internal/ads/zzamm;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzalt;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Lcom/google/android/gms/internal/ads/zzamm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamm;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzami;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzalt;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Lcom/google/android/gms/internal/ads/zzamf;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Ljava/util/Stack;

    .line 29
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(Lcom/google/android/gms/internal/ads/zzamf;)I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzb(I)V

    return v1

    .line 3
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Lcom/google/android/gms/internal/ads/zzamm;

    .line 4
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zze(Lcom/google/android/gms/internal/ads/zzalt;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzg()V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:[B

    .line 6
    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzalt;->zze([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:[B

    aget-byte v0, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamm;->zzc(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    if-gt v0, v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamg;->zza:[B

    .line 8
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzd([BIZ)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamk;->zzm(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(IZ)Z

    int-to-long v5, v6

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(IZ)Z

    goto :goto_3

    :cond_4
    :goto_4
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    return v2

    :cond_5
    long-to-int v0, v5

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    goto :goto_5

    :cond_6
    if-ne v0, v1, :cond_7

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Lcom/google/android/gms/internal/ads/zzamm;

    const/16 v5, 0x8

    .line 11
    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzamm;->zze(Lcom/google/android/gms/internal/ads/zzalt;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzl(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v3, :cond_f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_b

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_9

    cmp-long v0, v7, v5

    if-nez v0, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    long-to-int v5, v7

    .line 13
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzamg;->zzd(Lcom/google/android/gms/internal/ads/zzalt;I)J

    move-result-wide v6

    if-ne v5, v4, :cond_a

    long-to-int p1, v6

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v4, p1

    goto :goto_7

    .line 15
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 14
    :goto_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 16
    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzh(ID)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    return v1

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    long-to-int v5, v4

    .line 18
    invoke-virtual {v0, v3, v5, p1}, Lcom/google/android/gms/internal/ads/zzamk;->zzk(IILcom/google/android/gms/internal/ads/zzalt;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    return v1

    .line 26
    :cond_c
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    long-to-int v4, v3

    if-nez v4, :cond_d

    const-string p1, ""

    goto :goto_8

    .line 20
    :cond_d
    new-array v3, v4, [B

    .line 21
    invoke-virtual {p1, v3, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzalt;->zzb([BIIZ)Z

    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 19
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 23
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzamk;->zzi(ILjava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    return v1

    .line 26
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_10

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    long-to-int v4, v3

    .line 25
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzamg;->zzd(Lcom/google/android/gms/internal/ads/zzalt;I)J

    move-result-wide v3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 26
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzc(IJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    return v1

    .line 18
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzh()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    add-long/2addr v3, v5

    const/4 v8, 0x0

    .line 27
    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(IJLcom/google/android/gms/internal/ads/zzame;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Lcom/google/android/gms/internal/ads/zzami;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamg;->zze:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzamk;->zza(IJJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    return v1

    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzf:J

    long-to-int v0, v3

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzalt;->zzd(IZ)Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzd:I

    goto/16 :goto_1
.end method
