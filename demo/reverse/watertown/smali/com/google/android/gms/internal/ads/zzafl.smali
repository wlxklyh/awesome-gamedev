.class public final Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaff;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzaff;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzaff;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzaff;


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private zzf:Lcom/google/android/gms/internal/ads/zzafg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafg<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzafh;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(IJLcom/google/android/gms/internal/ads/zzafd;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(IJLcom/google/android/gms/internal/ads/zzafd;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzaff;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(IJLcom/google/android/gms/internal/ads/zzafd;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzaff;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(IJLcom/google/android/gms/internal/ads/zzafd;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzl(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zza(ZJ)Lcom/google/android/gms/internal/ads/zzaff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(IJLcom/google/android/gms/internal/ads/zzafd;)V

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzafl;)Lcom/google/android/gms/internal/ads/zzafg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzafg;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/internal/ads/zzafg;)Lcom/google/android/gms/internal/ads/zzafg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzafg;

    return-object p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzafl;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzafl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Ljava/io/IOException;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzafe;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzafh;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/zzafe<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzafg;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzafl;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzafe;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(J)V

    return-wide v8
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzafg;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzc(Z)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzc(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafj;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Lcom/google/android/gms/internal/ads/zzafi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zzh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)V

    :cond_0
    return-void

    .line 1
    :cond_1
    throw v0
.end method
