.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Lcom/google/android/gms/internal/ads/zzwz;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzms;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzmz;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzh:J

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxb;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmt;Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(ILcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxb;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 3
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznu;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zznt;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zza(Lcom/google/android/gms/internal/ads/zzmw;)V

    return-void
.end method

.method private final zzaA()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzM()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzd(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Z

    :cond_1
    return-void
.end method

.method static synthetic zzac(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzms;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    return-object p0
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzl:Lcom/google/android/gms/internal/ads/zzlf;

    return-object p0
.end method

.method private final zzaz(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzW(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzm:I

    return p1
.end method


# virtual methods
.method protected final zzA()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzw()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzw()V

    .line 3
    :goto_0
    throw v1
.end method

.method public final zzJ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzM()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzO(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxi;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzags;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzE:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zznv;->zzax(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 5
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzb(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxn;->zza()Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzb(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 8
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzM(III)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    .line 8
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzmz;->zzb(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zznv;->zzP(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    if-nez v3, :cond_8

    return v7

    .line 12
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwx;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzc(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zzd(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method protected final zzP(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzxb;",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzwx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzxi;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 3
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzb(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxn;->zza()Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzxn;->zzd(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzjq;)Ljava/util/List;

    move-result-object p2

    const-string v0, "audio/eac3-joc"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    .line 9
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzQ(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzb(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    return p1
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwx;->zze(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zznv;->zzaz(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzom;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object v8
.end method

.method protected final zzS(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final zzT(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzms;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzms;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzV(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzms;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzW(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwz;->zzW(Lcom/google/android/gms/internal/ads/zzjr;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzms;->zzc(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzom;)V

    return-object v0
.end method

.method protected final zzX(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzay()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzN(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzA:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjp;

    .line 9
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzy(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzz(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzA(I)Lcom/google/android/gms/internal/ads/zzjp;

    const-string v0, "channel-count"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzw(I)Lcom/google/android/gms/internal/ads/zzjp;

    const-string v0, "sample-rate"

    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzx(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    if-ge v0, v3, :cond_6

    .line 18
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    if-ge v0, v3, :cond_6

    .line 20
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 0
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 21
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zze(Lcom/google/android/gms/internal/ads/zzjq;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzmu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    .line 22
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p1

    .line 23
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final zzY()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Z

    return-void
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:J

    sub-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Z

    :cond_1
    return-void
.end method

.method protected final zzaa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzg()V

    return-void
.end method

.method protected final zzab()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzmy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmy;->zza:Z

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    throw v0
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzC()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p4

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zznv;->zzaz(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v0

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v5, p4, v4

    .line 4
    invoke-virtual {p1, p3, v5}, Lcom/google/android/gms/internal/ads/zzwx;->zze(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzaz(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:I

    .line 6
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzwx;->zza:Ljava/lang/String;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    const-string v0, "samsung"

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p4, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p4, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Z

    .line 13
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:I

    .line 14
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 15
    invoke-virtual {v4, v5, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    const-string v5, "sample-rate"

    invoke-virtual {v4, v5, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    invoke-static {v4, p4}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p4, "max-input-size"

    .line 19
    invoke-static {v4, p4, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p4, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_6

    const-string p4, "priority"

    .line 20
    invoke-virtual {v4, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p5, p4

    if-eqz p4, :cond_6

    sget p4, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-ne p4, v0, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    sget-object p4, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    :cond_5
    const-string p4, "operating-rate"

    .line 22
    invoke-virtual {v4, p4, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p4, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 p5, 0x1c

    if-gt p4, p5, :cond_7

    .line 23
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    .line 24
    invoke-virtual {v4, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p4, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    if-lt p4, v1, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 25
    iget p5, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzy:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    const/4 v1, 0x4

    .line 26
    invoke-static {v1, p5, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzM(III)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p5

    .line 27
    invoke-interface {p4, p5}, Lcom/google/android/gms/internal/ads/zzmz;->zzc(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_8

    const-string p4, "pcm-encoding"

    .line 28
    invoke-virtual {v4, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, v4, p4, p4, v3}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Ljava/lang/String;

    const-string p2, "audio/raw"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method

.method protected final zzaf(JJLcom/google/android/gms/internal/ads/zzxr;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p6, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    and-int/lit8 p2, p8, 0x2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzxr;->zzj(IZ)V

    return p3

    .line 10
    :cond_0
    throw p1

    :cond_1
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 1
    invoke-virtual {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzxr;->zzj(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzf:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzg()V

    return p3

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 4
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzmz;->zzh(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzmv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzmy; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 7
    invoke-virtual {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzxr;->zzj(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 8
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzoi;->zze:I

    return p3

    :cond_5
    return p4

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzmy;->zza:Z

    .line 5
    invoke-virtual {p0, p1, p14, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzhv;->zzE(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p1

    throw p1

    .line 11
    :cond_6
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzago;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzaA()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:J

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzl(Lcom/google/android/gms/internal/ads/zzku;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzm()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzl:Lcom/google/android/gms/internal/ads/zzlf;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzp(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzn(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzne;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzq(Lcom/google/android/gms/internal/ads/zzne;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzo(Lcom/google/android/gms/internal/ads/zzmd;)V

    return-void

    .line 0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzt(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzu(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzu(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zzD()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzli;->zzb:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzr()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzs()V

    return-void
.end method

.method protected final zzw(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzid;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwz;->zzw(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzmz;->zzv()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Z

    return-void
.end method

.method protected final zzx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzf()V

    return-void
.end method

.method protected final zzy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzaA()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzu()V

    return-void
.end method

.method protected final zzz()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:Lcom/google/android/gms/internal/ads/zzmz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzms;->zzg(Lcom/google/android/gms/internal/ads/zzoi;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzms;->zzg(Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzms;->zzg(Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzms;->zzg(Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 4
    throw v0
.end method
