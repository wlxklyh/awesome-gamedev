.class final Lcom/google/android/gms/internal/ads/zzajr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzaot;
.implements Lcom/google/android/gms/internal/ads/zzapy;
.implements Lcom/google/android/gms/internal/ads/zzaov;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzajp;

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzajn;

.field private zzD:Lcom/google/android/gms/internal/ads/zzajn;

.field private zzE:Lcom/google/android/gms/internal/ads/zzajn;

.field private zzF:Lcom/google/android/gms/internal/ads/zzake;

.field private zzG:Z

.field private volatile zzH:I

.field private volatile zzI:I

.field private final zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

.field private final zza:[Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzajz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzarf;

.field private final zze:Landroid/os/Handler;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzakc;

.field private zzk:Lcom/google/android/gms/internal/ads/zzajo;

.field private zzl:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzm:Lcom/google/android/gms/internal/ads/zzajy;

.field private zzn:Lcom/google/android/gms/internal/ads/zzaqy;

.field private zzo:Lcom/google/android/gms/internal/ads/zzaow;

.field private zzp:[Lcom/google/android/gms/internal/ads/zzajy;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzapz;Lcom/google/android/gms/internal/ads/zzcfr;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzajo;Lcom/google/android/gms/internal/ads/zzajj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzapz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzr:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzv:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Lcom/google/android/gms/internal/ads/zzajj;

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/zzajz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:[Lcom/google/android/gms/internal/ads/zzajz;

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    .line 1
    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:[Lcom/google/android/gms/internal/ads/zzajz;

    .line 2
    aget-object p7, p1, p5

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarf;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzajy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzapz;->zzf(Lcom/google/android/gms/internal/ads/zzapy;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:Lcom/google/android/gms/internal/ads/zzajx;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajo;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->zzB(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzx(Z)V

    return-void
.end method

.method private final zzB(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajo;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzC(ILcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzake;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzake;->zzc()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzv:I

    .line 2
    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzake;->zzh(ILcom/google/android/gms/internal/ads/zzakc;Lcom/google/android/gms/internal/ads/zzakd;I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzake;->zze(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzD(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 2
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzake;->zzg(ILcom/google/android/gms/internal/ads/zzakd;Z)Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzv:I

    .line 3
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzake;->zzh(ILcom/google/android/gms/internal/ads/zzakc;Lcom/google/android/gms/internal/ads/zzakd;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzajp;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzajp;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzake;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzG(Lcom/google/android/gms/internal/ads/zzake;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    if-ne v2, v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzake;->zze(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzC(ILcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzake;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 9
    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzF(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    .line 4
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzake;IJ)V

    throw v0
.end method

.method private final zzF(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzG(Lcom/google/android/gms/internal/ads/zzake;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzake;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzake;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajr;->zzH(Lcom/google/android/gms/internal/ads/zzake;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzake;IJJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzake;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzake;->zza()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqu;->zzc(III)I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzake;->zzb(ILcom/google/android/gms/internal/ads/zzakd;ZJ)Lcom/google/android/gms/internal/ads/zzakd;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 3
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    cmp-long v1, p1, p5

    if-eqz v1, :cond_1

    cmp-long p5, p3, p1

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzI()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaou;->zza()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzp(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzf(J)Z

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzp(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaou;->zzb(J)Z

    :cond_2
    return-void
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 1
    aget-object v5, v5, v3

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajy;->zze()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzapx;->zza(I)Lcom/google/android/gms/internal/ads/zzapp;

    move-result-object v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajy;->zzl()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajy;->zzi()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajy;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(Lcom/google/android/gms/internal/ads/zzaqy;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajy;

    .line 8
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajr;->zzL(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajy;->zzp()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzK([ZI)V

    return-void
.end method

.method private final zzK([ZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzajy;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 2
    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzapx;->zza(I)Lcom/google/android/gms/internal/ads/zzapp;

    move-result-object v5

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 4
    aput-object v4, v6, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzajy;->zze()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:[Lcom/google/android/gms/internal/ads/zzaka;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzr:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzapp;->zzb()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_2

    .line 8
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzapp;->zzc(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 9
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    aget-object v9, v7, v2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    move v15, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v1, v14

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v12

    move-wide v12, v1

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzajy;->zzf(Lcom/google/android/gms/internal/ads/zzaka;[Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzapg;JZJ)V

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzajy;->zzd()Lcom/google/android/gms/internal/ads/zzaqy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    if-nez v2, :cond_3

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:Lcom/google/android/gms/internal/ads/zzajx;

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqy;->zzO(Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajx;

    goto :goto_4

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzajy;->zzg()V

    goto :goto_5

    :cond_5
    move/from16 v17, v2

    move/from16 v16, v14

    :cond_6
    :goto_5
    move/from16 v3, v16

    goto :goto_6

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v2, v17, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzajy;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzajy;->zzo()V

    :cond_0
    return-void
.end method

.method private static final zzM(Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajn;->zze()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzo(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzp(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzt:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarf;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzg()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzr()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzL(Lcom/google/android/gms/internal/ads/zzajy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzs()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaou;->zzi()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzv(J)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarf;->zzN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzy:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 8
    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaou;->zzj()J

    move-result-wide v3

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:J

    return-void
.end method

.method private final zzt(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final zzu(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzr()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzs:Z

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajn;->zze()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajn;->zze()V

    .line 12
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 5
    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajy;->zzp()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzajy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzJ(Lcom/google/android/gms/internal/ads/zzajn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzajn;->zzk:Z

    if-eqz v0, :cond_7

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaou;->zzk(J)J

    move-result-wide p2

    .line 10
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajr;->zzv(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzI()V

    goto :goto_4

    .line 13
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajr;->zzv(J)V

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zzv(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzn(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzw()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzx(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzc()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    return-void
.end method

.method private final zzx(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajy;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajr;->zzL(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzajy;->zzp()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 6
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzajy;

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzM(Lcom/google/android/gms/internal/ads/zzajn;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzp(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Lcom/google/android/gms/internal/ads/zzaow;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Lcom/google/android/gms/internal/ads/zzaow;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    :cond_3
    return-void
.end method

.method private final zzy(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final zzz()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzj()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaou;->zzf()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 133
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzv:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 134
    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzake;->zzh(ILcom/google/android/gms/internal/ads/zzakc;Lcom/google/android/gms/internal/ads/zzakd;I)I

    move-result v11

    .line 135
    :goto_2
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v12, :cond_6

    if-eq v11, v5, :cond_6

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    if-ne v13, v11, :cond_6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v12, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 136
    invoke-virtual {v2, v13, v11, v14, v1}, Lcom/google/android/gms/internal/ads/zzake;->zzh(ILcom/google/android/gms/internal/ads/zzakc;Lcom/google/android/gms/internal/ads/zzakd;I)I

    move-result v11

    move-object v2, v12

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    .line 137
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzajr;->zzM(Lcom/google/android/gms/internal/ads/zzajn;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    .line 138
    :cond_7
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzajr;->zzD(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Z

    if-nez v4, :cond_8

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 139
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzu(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajo;

    .line 140
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    :cond_9
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    if-ne v2, v15, :cond_a

    if-eqz v1, :cond_a

    .line 141
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    :cond_a
    :goto_5
    return v10

    .line 142
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaji;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_b

    aget-object v3, v1, v9

    .line 144
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzajh;->zzr(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Lcom/google/android/gms/internal/ads/zzaow;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    .line 145
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzx:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzx:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 107
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzx:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzx:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 147
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 6
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    .line 108
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 109
    :goto_8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzM(Lcom/google/android/gms/internal/ads/zzajn;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    new-array v4, v7, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 110
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzd(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 111
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_f

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    .line 112
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzv(J)V

    :cond_f
    new-array v2, v7, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v7, :cond_16

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzajr;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 113
    aget-object v11, v11, v3

    .line 114
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzajy;->zze()I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 115
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    aget-object v13, v13, v3

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz v12, :cond_15

    .line 116
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzajy;->zzi()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v12

    if-eq v13, v12, :cond_14

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajy;

    if-ne v11, v12, :cond_13

    if-nez v13, :cond_12

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 117
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(Lcom/google/android/gms/internal/ads/zzaqy;)V

    :cond_12
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajy;

    .line 118
    :cond_13
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzajr;->zzL(Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 119
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzajy;->zzp()V

    goto :goto_b

    .line 120
    :cond_14
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_15

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    .line 121
    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzajy;->zzn(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 122
    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 124
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzajr;->zzK([ZI)V

    goto :goto_d

    .line 132
    :cond_17
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    :goto_c
    if-eqz v1, :cond_18

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajn;->zze()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    goto :goto_c

    :cond_18
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    .line 127
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-eqz v2, :cond_19

    .line 128
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 129
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(JZ)J

    .line 130
    :cond_19
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzI()V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    .line 132
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    .line 129
    :cond_1a
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v1, v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/4 v3, 0x1

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v10

    .line 149
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaou;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    if-ne v2, v1, :cond_1d

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzI()V

    :cond_1d
    return v10

    .line 151
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaou;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    .line 153
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzv(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    .line 154
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzJ(Lcom/google/android/gms/internal/ads/zzajn;)V

    .line 155
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzI()V

    :cond_20
    :goto_10
    return v10

    .line 156
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    .line 157
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzake;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    .line 158
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzz:I

    if-lez v3, :cond_22

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzA:Lcom/google/android/gms/internal/ads/zzajp;

    .line 159
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzE(Lcom/google/android/gms/internal/ads/zzajp;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzz:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzz:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzA:Lcom/google/android/gms/internal/ads/zzajp;

    if-nez v3, :cond_21

    .line 160
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajo;

    .line 161
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    goto :goto_11

    .line 191
    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 162
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 164
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzajr;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 165
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzajr;->zzF(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajo;

    .line 166
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    :cond_24
    const/4 v4, 0x0

    .line 161
    :goto_11
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    :cond_25
    if-nez v3, :cond_26

    .line 167
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/Object;

    .line 168
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzake;->zze(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2a

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    .line 169
    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzajr;->zzC(ILcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzake;)I

    move-result v2

    if-ne v2, v5, :cond_27

    .line 170
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_27
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 171
    invoke-virtual {v2, v9, v6, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    .line 172
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzajr;->zzF(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 173
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 174
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 175
    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    .line 176
    :goto_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v3, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/Object;

    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_28

    const/4 v7, -0x1

    goto :goto_13

    :cond_28
    move v7, v6

    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    goto :goto_12

    .line 178
    :cond_29
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzajr;->zzu(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajo;

    .line 179
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 180
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 181
    :cond_2a
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzajr;->zzD(I)Z

    move-result v2

    iput v9, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 182
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzajo;->zza:I

    if-eqz v12, :cond_2c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzajo;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzb:J

    .line 183
    invoke-direct {v12, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzajo;->zzd:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 184
    :cond_2c
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v11, :cond_30

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzv:I

    .line 185
    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzake;->zzh(ILcom/google/android/gms/internal/ads/zzakc;Lcom/google/android/gms/internal/ads/zzakd;I)I

    move-result v7

    if-eq v7, v5, :cond_2e

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 186
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 187
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzajr;->zzD(I)Z

    move-result v3

    iput v7, v11, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    if-ne v11, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 188
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 189
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzajr;->zzu(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajo;

    .line 190
    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    goto :goto_17

    .line 192
    :cond_2f
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    .line 191
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzajr;->zzM(Lcom/google/android/gms/internal/ads/zzajn;)V

    .line 192
    :cond_30
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzajr;->zzB(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 103
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzajr;->zzx(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzd()V

    .line 105
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 193
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzw()V

    return v10

    .line 194
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajx;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    if-eqz v2, :cond_31

    .line 195
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzO(Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v1

    goto :goto_19

    .line 197
    :cond_31
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    .line 196
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzO(Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzajx;

    .line 195
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzl:Lcom/google/android/gms/internal/ads/zzajx;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    .line 197
    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 198
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    if-nez v2, :cond_32

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzz:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzz:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzA:Lcom/google/android/gms/internal/ads/zzajp;

    goto/16 :goto_1d

    .line 199
    :cond_32
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzE(Lcom/google/android/gms/internal/ads/zzajp;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 200
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    .line 201
    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 202
    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 203
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    .line 204
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzajr;->zzx(Z)V

    goto :goto_1d

    .line 205
    :cond_33
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    .line 206
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 207
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 208
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzajo;->zza:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    div-long v11, v11, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajo;

    .line 210
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 212
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1d

    .line 209
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzajr;->zzu(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajo;

    .line 210
    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1b

    :goto_1d
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 147
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajo;

    .line 210
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 213
    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    if-nez v1, :cond_37

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Lcom/google/android/gms/internal/ads/zzaow;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzb()V

    move-wide v11, v5

    goto/16 :goto_2f

    .line 80
    :cond_37
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v1, :cond_38

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:I

    goto :goto_1e

    .line 18
    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Z

    if-nez v7, :cond_40

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajn;->zza()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 4
    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    cmp-long v1, v14, v12

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v1, :cond_39

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 5
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_40

    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzv:I

    .line 6
    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzake;->zzh(ILcom/google/android/gms/internal/ads/zzakc;Lcom/google/android/gms/internal/ads/zzakd;I)I

    move-result v1

    .line 7
    :goto_1e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzake;->zzc()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Lcom/google/android/gms/internal/ads/zzaow;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzb()V

    goto/16 :goto_24

    .line 27
    :cond_3a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 10
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    :goto_1f
    move-wide v11, v5

    const/4 v15, 0x2

    goto :goto_20

    .line 19
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 11
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzi:Lcom/google/android/gms/internal/ads/zzakd;

    .line 12
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzg(ILcom/google/android/gms/internal/ads/zzakd;Z)Lcom/google/android/gms/internal/ads/zzakd;

    if-eqz v1, :cond_3c

    goto :goto_1f

    :cond_3c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v14, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 14
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    add-long/2addr v14, v1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    sub-long/2addr v14, v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    const/4 v15, 0x2

    move-wide v6, v13

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajr;->zzH(Lcom/google/android/gms/internal/ads/zzake;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 10
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_21
    move-wide/from16 v21, v5

    goto :goto_22

    .line 24
    :cond_3d
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 19
    invoke-virtual {v7, v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    add-long/2addr v5, v13

    goto :goto_21

    .line 10
    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-nez v2, :cond_3e

    const/16 v27, 0x0

    goto :goto_23

    .line 24
    :cond_3e
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzc:I

    add-int/2addr v2, v10

    move/from16 v27, v2

    .line 20
    :goto_23
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzD(I)Z

    move-result v29

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 21
    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzb:[Lcom/google/android/gms/internal/ads/zzajz;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Lcom/google/android/gms/internal/ads/zzapz;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v28, v1

    move-wide/from16 v30, v3

    .line 22
    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/internal/ads/zzajn;-><init>([Lcom/google/android/gms/internal/ads/zzajy;[Lcom/google/android/gms/internal/ads/zzajz;JLcom/google/android/gms/internal/ads/zzapz;Lcom/google/android/gms/internal/ads/zzcfr;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/Object;IIZJ[B)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    :cond_3f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 23
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaou;->zze(Lcom/google/android/gms/internal/ads/zzaot;J)V

    .line 24
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzajr;->zzp(Z)V

    goto :goto_25

    :cond_40
    :goto_24
    move-wide v11, v5

    .line 9
    :cond_41
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v1, :cond_43

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajn;->zza()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_26

    .line 52
    :cond_42
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v1, :cond_44

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzt:Z

    if-nez v1, :cond_44

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzI()V

    goto :goto_27

    .line 26
    :cond_43
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzajr;->zzp(Z)V

    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v1, :cond_4f

    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    if-eq v1, v2, :cond_45

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    .line 28
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_45

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajn;->zze()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzJ(Lcom/google/android/gms/internal/ads/zzajn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 31
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    .line 34
    :cond_45
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Z

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    :goto_29
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 55
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    aget-object v3, v3, v1

    if-eqz v3, :cond_46

    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajy;->zzi()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v4

    if-ne v4, v3, :cond_46

    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajy;->zzj()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajy;->zzk()V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_47
    const/4 v1, 0x0

    :goto_2a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_49

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 35
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    aget-object v3, v3, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajy;->zzi()Lcom/google/android/gms/internal/ads/zzapg;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_48

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajy;->zzj()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzl:Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v2, :cond_4f

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-eqz v3, :cond_4f

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaou;->zzi()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_2b
    if-ge v2, v6, :cond_4f

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 44
    aget-object v6, v6, v2

    .line 45
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzapx;->zza(I)Lcom/google/android/gms/internal/ads/zzapp;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    :goto_2c
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_2e

    :cond_4b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_4c

    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajy;->zzk()V

    goto :goto_2c

    .line 47
    :cond_4c
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajy;->zzl()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 48
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzapx;->zza(I)Lcom/google/android/gms/internal/ads/zzapp;

    move-result-object v7

    .line 49
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:[Lcom/google/android/gms/internal/ads/zzaka;

    aget-object v13, v13, v2

    .line 50
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:[Lcom/google/android/gms/internal/ads/zzaka;

    aget-object v14, v14, v2

    if-eqz v7, :cond_4e

    .line 51
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaka;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzapp;->zzb()I

    move-result v13

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v13, :cond_4d

    .line 53
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzapp;->zzc(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v18

    aput-object v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    :cond_4d
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzD:Lcom/google/android/gms/internal/ads/zzajn;

    .line 54
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    aget-object v13, v13, v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v9, v3

    invoke-interface {v6, v14, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzajy;->zzh([Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzapg;J)V

    goto :goto_2e

    :cond_4e
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzajy;->zzk()V

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2b

    .line 60
    :cond_4f
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzz()V

    .line 62
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzt(JJ)V

    :goto_30
    const/4 v1, 0x1

    goto/16 :goto_3f

    :cond_50
    const-string v1, "doSomeWork"

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzarh;->zza(Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaou;->zzh(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 66
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v4, :cond_56

    aget-object v9, v1, v7

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzy:J

    .line 67
    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzD(JJ)V

    if-eqz v6, :cond_51

    .line 68
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzajy;->zzF()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v6, 0x1

    goto :goto_32

    :cond_51
    const/4 v6, 0x0

    .line 69
    :goto_32
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzajy;->zzE()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzajy;->zzF()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_33

    :cond_52
    const/4 v2, 0x0

    goto :goto_34

    :cond_53
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-nez v2, :cond_54

    .line 70
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzajy;->zzm()V

    :cond_54
    if-eqz v5, :cond_55

    if-eqz v2, :cond_55

    const/4 v5, 0x1

    goto :goto_35

    :cond_55
    const/4 v5, 0x0

    :goto_35
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_31

    :cond_56
    if-nez v5, :cond_57

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzz()V

    :cond_57
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    if-eqz v1, :cond_58

    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzP()Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzl:Lcom/google/android/gms/internal/ads/zzajx;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzl:Lcom/google/android/gms/internal/ads/zzajx;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(Lcom/google/android/gms/internal/ads/zzaqy;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    .line 77
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    if-eqz v6, :cond_5a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_59

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 78
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_5a

    :cond_59
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzE:Lcom/google/android/gms/internal/ads/zzajn;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    .line 94
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzr()V

    goto/16 :goto_3a

    .line 101
    :cond_5a
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 83
    array-length v3, v3

    if-lez v3, :cond_5f

    if-eqz v5, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzs:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 84
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    if-nez v3, :cond_5b

    .line 86
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    goto :goto_36

    .line 85
    :cond_5b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaou;->zzj()J

    move-result-wide v2

    :goto_36
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_5d

    .line 86
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    .line 87
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Z

    if-eqz v3, :cond_5c

    goto :goto_38

    .line 93
    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzF:Lcom/google/android/gms/internal/ads/zzake;

    .line 88
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    :cond_5d
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzG:Z

    if-eqz v4, :cond_5e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    .line 89
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzd:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zze(JZ)Z

    move-result v1

    goto :goto_37

    :cond_5e
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzC:Lcom/google/android/gms/internal/ads/zzajn;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    .line 90
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zze(JZ)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_62

    goto :goto_38

    .line 91
    :cond_5f
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzy(J)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_38
    const/4 v1, 0x3

    .line 92
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzr:Z

    if-eqz v1, :cond_62

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzq()V

    goto :goto_3a

    :cond_60
    const/4 v4, 0x3

    if-ne v3, v4, :cond_62

    .line 91
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 79
    array-length v3, v3

    if-lez v3, :cond_61

    goto :goto_39

    .line 80
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzy(J)Z

    move-result v5

    :goto_39
    if-nez v5, :cond_62

    .line 79
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzr:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzs:Z

    const/4 v1, 0x2

    .line 81
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzr()V

    .line 95
    :cond_62
    :goto_3a
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 96
    array-length v2, v1

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v2, :cond_63

    aget-object v3, v1, v9

    .line 97
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzm()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_63
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzr:Z

    if-eqz v1, :cond_64

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzH:I

    if-lez v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzH:I

    int-to-long v2, v1

    goto :goto_3c

    :cond_66
    const-wide/16 v2, 0xa

    .line 98
    :goto_3c
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzt(JJ)V

    goto :goto_3e

    .line 102
    :cond_67
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzp:[Lcom/google/android/gms/internal/ads/zzajy;

    .line 99
    array-length v1, v1

    if-eqz v1, :cond_69

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzI:I

    if-lez v1, :cond_68

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzI:I

    int-to-long v1, v1

    goto :goto_3d

    :cond_68
    move-wide/from16 v1, v16

    .line 100
    :goto_3d
    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzajr;->zzt(JJ)V

    goto :goto_3e

    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()V

    goto/16 :goto_30

    :goto_3f
    return v1

    .line 214
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_40

    :cond_6a
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzs:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzr:Z

    if-nez v1, :cond_6c

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzr()V

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzs()V

    :cond_6b
    :goto_41
    const/4 v1, 0x1

    goto :goto_42

    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzu:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzq()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :cond_6d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :goto_42
    return v1

    .line 220
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaow;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 222
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzajr;->zzx(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzJ:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfr;->zza()V

    if-eqz v1, :cond_6e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajo;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Lcom/google/android/gms/internal/ads/zzajo;

    :cond_6e
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Lcom/google/android/gms/internal/ads/zzajj;

    const/4 v3, 0x1

    .line 225
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lcom/google/android/gms/internal/ads/zzajj;ZLcom/google/android/gms/internal/ads/zzaov;)V

    const/4 v1, 0x2

    .line 226
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzo(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    .line 227
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzajf; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v3

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_43

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 228
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    .line 229
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzw()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_43
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    .line 232
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    .line 233
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzw()V

    return v1

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_44
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 235
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzajr;->zzg:Landroid/os/Handler;

    .line 236
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajr;->zzw()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzG:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaow;Z)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzbn(Lcom/google/android/gms/internal/ads/zzaou;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzake;IJ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzake;IJ)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final varargs zzf([Lcom/google/android/gms/internal/ads/zzaji;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzg([Lcom/google/android/gms/internal/ads/zzaji;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzw:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized zzh()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzl(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzH:I

    return-void
.end method

.method public final zzm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzI:I

    return-void
.end method

.method public final bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzapi;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaou;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
