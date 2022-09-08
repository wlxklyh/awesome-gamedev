.class final Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzjq;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:[Lcom/google/android/gms/internal/ads/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;IIIIIIIZ[Lcom/google/android/gms/internal/ads/zzmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzni;->zzg:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzni;->zzi:[Lcom/google/android/gms/internal/ads/zzmh;

    .line 1
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p2

    const/4 p3, -0x2

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    mul-int/lit8 p1, p2, 0x4

    const-wide/32 p3, 0x3d090

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzni;->zzb(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    mul-int p4, p4, p3

    const-wide/32 p5, 0xb71b0

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzni;->zzb(J)J

    move-result-wide p5

    long-to-int p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    mul-int p3, p3, p5

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzy(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzh:I

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzmd;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmd;->zza()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzc(ZLcom/google/android/gms/internal/ads/zzmd;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmv;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzg:I

    .line 2
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zznq;->zzE(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzmd;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzh:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzmd;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzg:I

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zznq;->zzE(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzni;->zzh:I

    const/4 v7, 0x1

    move-object v3, v0

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzmd;->zzb:I

    if-nez p3, :cond_2

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzni;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzni;->zzh:I

    const/4 v9, 0x1

    move-object v3, p1

    .line 13
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzni;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzni;->zzh:I

    const/4 v9, 0x1

    move-object v3, p1

    move v10, p3

    .line 14
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_3

    return-object p1

    .line 19
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmv;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzni;->zzh:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(IIIILcom/google/android/gms/internal/ads/zzjq;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v7, p1

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmv;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzni;->zzh:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v6, 0x0

    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(IIIILcom/google/android/gms/internal/ads/zzjq;ZLjava/lang/Exception;)V

    throw p1
.end method
