.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqq;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:J

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    const/16 v0, 0x400

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object p1

    .line 2
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzahc;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkr;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb()I

    move-result v0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzlu;->zzb(Lcom/google/android/gms/internal/ads/zzahc;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzu:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzr:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzt:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzahc;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzl:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzk:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkr;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzi:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahc;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:I

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzm([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzi:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v3

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzl:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzm:I

    if-nez v3, :cond_f

    if-ne v6, v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzahc;)J

    const/4 v6, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzn:I

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v8

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v9

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    if-nez v6, :cond_3

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc()I

    move-result v8

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(Lcom/google/android/gms/internal/ads/zzahc;)I

    move-result v9

    .line 14
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(I)V

    add-int/lit8 v8, v9, 0x7

    div-int/2addr v8, v5

    .line 15
    new-array v8, v8, [B

    .line 16
    invoke-virtual {v0, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzi([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzjp;

    .line 17
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    const-string v10, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzu:Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzjp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzt:I

    .line 21
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzjp;->zzw(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzr:I

    .line 22
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzjp;->zzx(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 23
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzjp;->zzl(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzjp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzjq;

    .line 26
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzjq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzjq;

    const-wide/32 v9, 0x3d090000

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    int-to-long v11, v11

    .line 27
    div-long/2addr v9, v11

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzs:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    .line 28
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzahc;)J

    move-result-wide v8

    long-to-int v9, v8

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(Lcom/google/android/gms/internal/ads/zzahc;)I

    move-result v8

    sub-int/2addr v9, v8

    .line 31
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 32
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzo:I

    if-eqz v8, :cond_9

    if-eq v8, v2, :cond_8

    if-eq v8, v1, :cond_7

    if-eq v8, v7, :cond_7

    const/4 v1, 0x5

    if-eq v8, v1, :cond_7

    if-eq v8, v3, :cond_6

    const/4 v1, 0x7

    if-ne v8, v1, :cond_5

    goto :goto_3

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 33
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    .line 37
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzp:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzq:J

    if-eqz v1, :cond_c

    if-eq v6, v2, :cond_b

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzq:J

    shl-long/2addr v2, v5

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzq:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 40
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzahc;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzq:J

    .line 41
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzg()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    goto :goto_6

    .line 12
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>()V

    throw p1

    .line 9
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>()V

    throw p1

    .line 59
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 58
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>()V

    throw p1

    .line 31
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzl:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 42
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzm:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzn:I

    if-nez v1, :cond_16

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzo:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 43
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    shr-int/lit8 v1, v1, 0x3

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    goto :goto_8

    .line 48
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    .line 45
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzi([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 46
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzh(I)V

    .line 44
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Lcom/google/android/gms/internal/ads/zzqq;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzk:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzk:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzs:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzk:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzp:Z

    if-eqz v1, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzq:J

    long-to-int v2, v1

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)V

    :cond_13
    :goto_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:I

    goto/16 :goto_0

    :cond_14
    move v1, v10

    goto :goto_7

    .line 54
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>()V

    throw p1

    .line 61
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>()V

    throw p1

    .line 57
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>()V

    throw p1

    .line 31
    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzj:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzi:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    .line 50
    array-length v2, v2

    if-le v0, v2, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzi:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    .line 52
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zza([BI)V

    :cond_19
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:I

    goto/16 :goto_0

    .line 53
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzj:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:I

    goto/16 :goto_0

    .line 54
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzn()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzg:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
