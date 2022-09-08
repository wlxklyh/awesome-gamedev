.class abstract Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zztx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzd:Lcom/google/android/gms/internal/ads/zztz;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzuc;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztx;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zztx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    return-void
.end method


# virtual methods
.method protected zza(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzue;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzahd;)J
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzahd;JLcom/google/android/gms/internal/ads/zzuc;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzue;->zza(Z)V

    return-void
.end method

.method final zzf(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->zza()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzue;->zza(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzue;->zzi(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zze:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zztz;

    .line 3
    sget p4, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzb(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    :cond_1
    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzqj;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    .line 8
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zztz;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zztz;->zza(Lcom/google/android/gms/internal/ads/zzps;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 11
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzue;->zzj(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zztz;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztz;->zzc()Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzpu;

    .line 13
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzue;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzue;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztx;->zzb(Lcom/google/android/gms/internal/ads/zzps;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzue;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->zzd()Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v0

    .line 15
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzue;->zze:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    .line 16
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzue;->zzh(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzahd;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 17
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzqq;->zzd(JIIILcom/google/android/gms/internal/ads/zzqp;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzue;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzf:J

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    long-to-int v2, v1

    .line 18
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    return v13

    .line 2
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztx;->zzb(Lcom/google/android/gms/internal/ads/zzps;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzue;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzue;->zzk:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztx;->zzd()Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v1

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzue;->zzf:J

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzue;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    .line 4
    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzue;->zzc(Lcom/google/android/gms/internal/ads/zzahd;JLcom/google/android/gms/internal/ads/zzuc;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzue;->zzf:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzue;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzue;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    .line 6
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzue;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzj:Lcom/google/android/gms/internal/ads/zzuc;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zztz;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zztz;

    goto :goto_4

    .line 9
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zztz;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztx;->zzc()Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzty;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzue;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzty;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzty;->zze:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzty;->zzb:J

    move-object v0, v14

    move-object/from16 v1, p0

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzue;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zztz;

    .line 7
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzue;->zzh:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztx;->zze()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method protected final zzh(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzi(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected zzj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzg:J

    return-void
.end method
