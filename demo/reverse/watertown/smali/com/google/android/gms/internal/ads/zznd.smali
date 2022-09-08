.class final Lcom/google/android/gms/internal/ads/zznd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private final zza:Lcom/google/android/gms/internal/ads/zznc;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zznb;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/reflect/Method;

.field private zzo:J

.field private zzp:Z

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznc;

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzb:[J

    return-void
.end method

.method private final zzm(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzg:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzl:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzk:Z

    return-void
.end method

.method private final zzo()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Landroid/media/AudioTrack;

    if-eqz v0, :cond_9

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzx:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzx:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznd;->zzg:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznd;->zzA:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznd;->zzz:J

    const-wide/16 v9, 0x3e8

    mul-long v0, v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzh:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzs:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzu:J

    :cond_2
    const/4 v1, 0x2

    :cond_3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zznd;->zzu:J

    add-long/2addr v7, v9

    .line 5
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_7

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zznd;->zzs:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzy:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzy:J

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzs:J

    return-wide v0

    :cond_6
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zznd;->zzy:J

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzs:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzt:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzt:J

    :cond_8
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zznd;->zzs:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzt:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7

    :cond_9
    const/4 v0, 0x0

    .line 7
    throw v0
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zznd;->zze:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zznb;

    .line 1
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zznb;-><init>(Landroid/media/AudioTrack;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzf:Lcom/google/android/gms/internal/ads/zznb;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzg:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzh:Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaht;->zzO(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzq:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    .line 4
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zznd;->zzm(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    move-wide p2, v0

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzi:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzs:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzt:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzp:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzr:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzo:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzj:F

    return-void
.end method

.method public final zzb(Z)J
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Landroid/media/AudioTrack;

    if-eqz v1, :cond_11

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-ne v1, v3, :cond_9

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zznd;->zzo()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zznd;->zzm(J)J

    move-result-wide v9

    cmp-long v1, v9, v5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v7

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zznd;->zzm:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v3, v13, v15

    if-ltz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzb:[J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zznd;->zzv:I

    sub-long v14, v9, v11

    .line 4
    aput-wide v14, v3, v13

    add-int/2addr v13, v4

    const/16 v3, 0xa

    rem-int/2addr v13, v3

    iput v13, v0, Lcom/google/android/gms/internal/ads/zznd;->zzv:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zznd;->zzw:I

    if-ge v13, v3, :cond_1

    add-int/2addr v13, v4

    iput v13, v0, Lcom/google/android/gms/internal/ads/zznd;->zzw:I

    :cond_1
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zznd;->zzm:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zznd;->zzl:J

    const/4 v3, 0x0

    :goto_0
    iget v13, v0, Lcom/google/android/gms/internal/ads/zznd;->zzw:I

    if-ge v3, v13, :cond_2

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zznd;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznd;->zzb:[J

    .line 5
    aget-wide v17, v4, v3

    int-to-long v5, v13

    div-long v17, v17, v5

    add-long v14, v14, v17

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zznd;->zzl:J

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzh:Z

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzf:Lcom/google/android/gms/internal/ads/zznb;

    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/ads/zznb;->zza(J)Z

    move-result v4

    const-string v5, "DefaultAudioSink"

    const-wide/32 v13, 0x4c4b40

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznb;->zzf()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznb;->zzg()J

    move-result-wide v1

    sub-long v19, v7, v11

    .line 8
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-string v15, ", "

    cmp-long v21, v19, v13

    if-lez v21, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznc;

    check-cast v4, Lcom/google/android/gms/internal/ads/zznm;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zznq;->zzB(Lcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide v13

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object v6, v3

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznq;->zzC(Lcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v6

    const/16 v6, 0xb4

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zznb;->zzb()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 v22, v3

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzm(J)J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v13, 0x4c4b40

    cmp-long v6, v3, v13

    if-lez v6, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zznm;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zznq;->zzB(Lcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznq;->zzC(Lcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0xb6

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zznb;->zzb()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zznb;->zzc()V

    goto :goto_1

    .line 6
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zznd;->zzq:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznd;->zzn:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zznd;->zzr:J

    sub-long v2, v11, v2

    const-wide/32 v6, 0x7a120

    cmp-long v4, v2, v6

    if-ltz v4, :cond_9

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Landroid/media/AudioTrack;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzi:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznd;->zzo:J

    const-wide/16 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznd;->zzo:J

    const-wide/32 v3, 0x4c4b40

    cmp-long v6, v1, v3

    if-lez v6, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznd;->zzo:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznd;->zzn:Ljava/lang/reflect/Method;

    .line 22
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zznd;->zzr:J

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 36
    throw v1

    .line 24
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzf:Lcom/google/android/gms/internal/ads/zznb;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznb;->zzd()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznb;->zzg()J

    move-result-wide v5

    .line 25
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zznd;->zzm(J)J

    move-result-wide v5

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznb;->zzf()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzj:F

    .line 27
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzI(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    .line 34
    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzw:I

    if-nez v3, :cond_b

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zznd;->zzo()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zznd;->zzm(J)J

    move-result-wide v5

    goto :goto_5

    .line 29
    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zznd;->zzl:J

    add-long/2addr v5, v1

    :goto_5
    if-nez p1, :cond_c

    .line 28
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznd;->zzo:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 29
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 27
    :cond_c
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzD:Z

    if-eq v3, v4, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznd;->zzC:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zznd;->zzF:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznd;->zzB:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zznd;->zzE:J

    :cond_d
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznd;->zzF:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_e

    const-wide/16 v11, 0x3e8

    mul-long v13, v7, v11

    div-long/2addr v13, v9

    mul-long v5, v5, v13

    sub-long v9, v11, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zznd;->zzE:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzj:F

    .line 30
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzI(JF)J

    move-result-wide v7

    add-long/2addr v13, v7

    mul-long v9, v9, v13

    add-long/2addr v5, v9

    div-long/2addr v5, v11

    :cond_e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzk:Z

    if-nez v3, :cond_f

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznd;->zzB:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzk:Z

    sub-long v7, v5, v7

    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zzj:F

    .line 32
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzJ(JF)J

    move-result-wide v7

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v7

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznc;

    check-cast v3, Lcom/google/android/gms/internal/ads/zznm;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznv;->zzac(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzms;->zzd(J)V

    :cond_f
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zznd;->zzC:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zznd;->zzB:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zznd;->zzD:Z

    return-wide v5

    :cond_10
    const/4 v1, 0x0

    .line 35
    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 37
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzf:Lcom/google/android/gms/internal/ads/zznb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznb;->zze()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zze(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zznd;->zzp:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznd;->zzo()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzp:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznd;->zzj(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzp:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zznd;->zze:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzi:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zznm;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zznq;->zzD(Lcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide v7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznm;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zznv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznv;->zzac(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v3

    sub-long v7, v0, v7

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzms;->zze(IJJ)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzf(J)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznd;->zzo()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznd;->zze:I

    int-to-long v4, v2

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v3, p2

    return v3
.end method

.method public final zzg(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznd;->zzo()J

    move-result-wide p1

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznd;->zzm(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzh(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzi(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznd;->zzo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzz:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzA:J

    return-void
.end method

.method public final zzj(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznd;->zzo()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzh:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznd;->zzo()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznd;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzf:Lcom/google/android/gms/internal/ads/zznb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznb;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznd;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzf:Lcom/google/android/gms/internal/ads/zznb;

    return-void
.end method
