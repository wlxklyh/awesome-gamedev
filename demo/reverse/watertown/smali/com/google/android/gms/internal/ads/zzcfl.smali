.class public final Lcom/google/android/gms/internal/ads/zzcfl;
.super Lcom/google/android/gms/internal/ads/zzceb;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcek;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzceu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcev;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcet;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcea;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcel;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzces;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcev;Lcom/google/android/gms/internal/ads/zzceu;ZZLcom/google/android/gms/internal/ads/zzcet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzm:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzcfl;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcev;->zza(Lcom/google/android/gms/internal/ads/zzceb;)V

    return-void
.end method

.method private final zzR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzS()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzT()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzh:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzj:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcgs;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzcha;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzj()Lcom/google/android/gms/internal/ads/zzcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzA()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "Precached video player has been released."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzcgy;

    if-eqz v2, :cond_5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzE()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzr()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzq()Z

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzD()Lcom/google/android/gms/internal/ads/zzcel;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcel;->zzq([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzj:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzD()Lcom/google/android/gms/internal/ads/zzcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzE()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzk:[Ljava/lang/String;

    .line 20
    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzk:[Ljava/lang/String;

    .line 21
    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 22
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzp([Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcel;->zzr(Lcom/google/android/gms/internal/ads/zzcek;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzh:Landroid/view/Surface;

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzU(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzA()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzB()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzW()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final zzU(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcel;->zzt(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzV(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcel;->zzu(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzW()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzp:Z

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzq:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zze()V

    :cond_1
    return-void
.end method

.method private static zzX(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzY()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzs:I

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzZ(II)V

    return-void
.end method

.method private final zzZ(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzv:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzv:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzaa()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzab()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzM(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzceb;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzv:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfl;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzces;->zzc(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzt:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzu:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zze:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzR()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzC()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzD()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzV(FZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzE(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzC()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzR()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcel;->zzC()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_7

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzE(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzq()V

    .line 5
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzt:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzu:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzo:Z

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzces;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->zze()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzces;->zzd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzh:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzT()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzU(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcet;->zza:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzaa()V

    .line 7
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzr:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzs:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzY()V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfl;->zzZ(II)V

    .line 13
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzces;->zzd()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzab()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzh:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzh:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzU(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzces;->zzc(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzd(Lcom/google/android/gms/internal/ads/zzceb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcea;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzceb;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzy(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzz(I)V

    :cond_0
    return-void
.end method

.method public final zzC()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzD()Lcom/google/android/gms/internal/ads/zzcel;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzm:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcet;Lcom/google/android/gms/internal/ads/zzceu;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcet;Lcom/google/android/gms/internal/ads/zzceu;)V

    return-object v0
.end method

.method final zzE()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzF()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzk()V

    :cond_0
    return-void
.end method

.method final synthetic zzG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzH(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzI(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcea;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzJ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzK(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcea;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzN()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzc()V

    :cond_0
    return-void
.end method

.method final synthetic zzO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzP()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zze()V

    :cond_0
    return-void
.end method

.method final synthetic zzQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcea;->zzb()V

    :cond_0
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzo:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzg:Lcom/google/android/gms/internal/ads/zzcea;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzj:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzk:[Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzT()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzU(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzr(Lcom/google/android/gms/internal/ads/zzcek;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzs()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzq:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:Lcom/google/android/gms/internal/ads/zzcey;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcey;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzc()V

    return-void
.end method

.method public final zze()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcet;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzaa()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzE(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:Lcom/google/android/gms/internal/ads/zzcey;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcey;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zza()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzq:Z

    return-void
.end method

.method public final zzf()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcet;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzab()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzE(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:Lcom/google/android/gms/internal/ads/zzcey;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcey;->zze()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcff;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzg()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzH()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzC()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzw(J)V

    :cond_0
    return-void
.end method

.method public final zzj(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzn:Lcom/google/android/gms/internal/ads/zzces;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzces;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzr:I

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzs:I

    return v0
.end method

.method public final zzm()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzK()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzp()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:Lcom/google/android/gms/internal/ads/zzcey;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcey;->zzc()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzV(FZ)V

    return-void
.end method

.method public final zzr(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzflb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzflb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzm:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzm:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcet;->zza:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzab()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzd:Lcom/google/android/gms/internal/ads/zzcev;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcev;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzb:Lcom/google/android/gms/internal/ads/zzcey;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcey;->zze()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzW()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzs:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzY()V

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfl;->zzX(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzl:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzf:Lcom/google/android/gms/internal/ads/zzcet;

    .line 3
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcet;->zza:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzab()V

    .line 5
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfd;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfl;->zzX(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzc(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzj:Ljava/lang/String;

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzk:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfl;->zzT()V

    :cond_1
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzF(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzG(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfl;->zzi:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzx(I)V

    :cond_0
    return-void
.end method
