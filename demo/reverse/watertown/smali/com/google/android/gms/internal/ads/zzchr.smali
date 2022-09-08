.class public final Lcom/google/android/gms/internal/ads/zzchr;
.super Lcom/google/android/gms/internal/ads/zzcel;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;
.implements Lcom/google/android/gms/internal/ads/zzaat;
.implements Lcom/google/android/gms/internal/ads/zzaiy;
.implements Lcom/google/android/gms/internal/ads/zzmt;
.implements Lcom/google/android/gms/internal/ads/zzky;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzlg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzlg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcet;

.field private final zzj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzceu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzabn;

.field private zzl:Lcom/google/android/gms/internal/ads/zzif;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcek;

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private final zzs:Ljava/lang/String;

.field private final zzt:I

.field private final zzu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzafb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzv:Lcom/google/android/gms/internal/ads/zzchg;

.field private final zzw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzchc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcet;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzw:Ljava/util/Set;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzd:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzj:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchd;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaii;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzd:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxb;->zzb:Lcom/google/android/gms/internal/ads/zzxb;

    sget-object v7, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, v13

    move-object v8, p0

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxb;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaiy;I)V

    iput-object v13, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzf:Lcom/google/android/gms/internal/ads/zzlg;

    new-instance v8, Lcom/google/android/gms/internal/ads/zznv;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzd:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzxb;->zzb:Lcom/google/android/gms/internal/ads/zzxb;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    const/4 v9, 0x0

    new-array v0, v9, [Lcom/google/android/gms/internal/ads/zzmh;

    new-instance v7, Lcom/google/android/gms/internal/ads/zznq;

    const/4 v13, 0x0

    .line 6
    invoke-direct {v7, v13, v0, v9}, Lcom/google/android/gms/internal/ads/zznq;-><init>(Lcom/google/android/gms/internal/ads/zzme;[Lcom/google/android/gms/internal/ads/zzmh;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v6, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxb;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmt;Lcom/google/android/gms/internal/ads/zzmz;)V

    iput-object v8, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzg:Lcom/google/android/gms/internal/ads/zzlg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzd:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzg:Lcom/google/android/gms/internal/ads/zzlg;

    aput-object v0, v2, v9

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzf:Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v7, 0x1

    aput-object v0, v2, v7

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzchr;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaht;->zzk()Landroid/os/Looper;

    move-result-object v6

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v5

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzig;->zza(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzadx;Landroid/os/Looper;)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzif;->zzd(Lcom/google/android/gms/internal/ads/zzky;)V

    iput v9, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzp:I

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzr:J

    iput v9, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzq:I

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzu:Ljava/util/ArrayList;

    iput-object v13, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    if-eqz v12, :cond_1

    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzs:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 18
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzp()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzt:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzn:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzm:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzm:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzm:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchj;

    .line 35
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchj;-><init>([B)V

    goto :goto_3

    .line 21
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfq;->zzbm:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcet;->zzj:Z

    if-nez v2, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcet;->zzi:I

    if-lez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchk;

    .line 25
    invoke-direct {v2, p0, v1, v9}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Z)V

    goto :goto_2

    .line 32
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchl;

    .line 26
    invoke-direct {v2, p0, v1, v9}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Z)V

    .line 25
    :goto_2
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 27
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcet;->zzj:Z

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchm;

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzaee;)V

    move-object v2, v1

    :cond_8
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzm:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzm:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzm:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchn;

    .line 32
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzaee;[B)V

    move-object v2, v3

    .line 36
    :cond_9
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzm:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcho;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    goto :goto_4

    .line 39
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    .line 40
    :goto_4
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzpx;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzchr;->zzk:Lcom/google/android/gms/internal/ads/zzabn;

    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfficialExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzC()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzD()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzh()Z

    move-result v0

    return v0
.end method

.method public final zzE(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzg(Z)V

    return-void
.end method

.method public final zzF(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzf(I)V

    return-void
.end method

.method public final zzG(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzg(I)V

    return-void
.end method

.method public final zzH()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzI()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchr;->zzT()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzp:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzJ()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchr;->zzT()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zzm()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzp:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchg;->zzo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzK()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchr;->zzT()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzu:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzr:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzu:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzafb;->zze()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "content-length"

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfea;->zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_2
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzr:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzr:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzL()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzq:I

    return v0
.end method

.method public final zzM(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzif;->zza()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzh:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzb()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzd()Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 2
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzada;->zza(IZ)Lcom/google/android/gms/internal/ads/zzada;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzada;->zzb()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zza(Lcom/google/android/gms/internal/ads/zzacz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzO()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzp:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final synthetic zzR(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaef;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaer;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaer;->zzf(Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzaer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcet;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(I)Lcom/google/android/gms/internal/ads/zzaer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcet;->zzf:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaer;->zzd(I)Lcom/google/android/gms/internal/ads/zzaer;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zze(Z)Lcom/google/android/gms/internal/ads/zzaer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzg()Lcom/google/android/gms/internal/ads/zzaes;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaef;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafp;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzw:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Z)V
    .locals 0

    return-void
.end method

.method public final zzbr(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzo:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 1
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcet;->zzl:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzcek;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzcek;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzbs(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    return-void
.end method

.method public final zzbt(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    return-void
.end method

.method public final zzbu(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzafb;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzu:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzchg;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzj:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceu;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchg;->zzk()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchg;->zzm()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 11
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzv:Lcom/google/android/gms/internal/ads/zzchg;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchg;->zzn()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 13
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Lcom/google/android/gms/internal/ads/zzceu;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzp:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzp:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Z)V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzo:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzs(I)V

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzo:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzom;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzj:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzceu;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    const-string v2, "audioMime"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v2, "audioSampleMime"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    const-string v1, "audioCodec"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzom;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzj:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzceu;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzs:F

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frameRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzh:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzq:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzr:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzk:Ljava/lang/String;

    const-string v2, "videoMime"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v2, "videoSampleMime"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Ljava/lang/String;

    const-string v1, "videoCodec"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzj(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzq:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzq:I

    return-void
.end method

.method public final zzk(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzo:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzt(II)V

    :cond_0
    return-void
.end method

.method public final zzl(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzo:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()V

    :cond_0
    return-void
.end method

.method final zzm(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaal;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjw;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjw;->zzc()Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzk:Lcom/google/android/gms/internal/ads/zzabn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcet;->zzg:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabn;->zza(I)Lcom/google/android/gms/internal/ads/zzabn;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzk(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaat;)V

    return-object p1
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzaee;)Lcom/google/android/gms/internal/ads/zzaef;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzchg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzd:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zza()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzs:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzt:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchr;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzchg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzchf;)V

    return-object v7
.end method

.method final synthetic zzo(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzo:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzr(ZJ)V

    :cond_0
    return-void
.end method

.method public final zzp([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzq([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzq([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzm:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzn:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;->zzm(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzaal;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzm(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Lcom/google/android/gms/internal/ads/zzaal;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzo:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzif;->zze(Lcom/google/android/gms/internal/ads/zzky;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzt(Landroid/view/Surface;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzf:Lcom/google/android/gms/internal/ads/zzlg;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc(Lcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzld;->zzb(I)Lcom/google/android/gms/internal/ads/zzld;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzld;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzld;->zzg()Lcom/google/android/gms/internal/ads/zzld;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzld;->zzj()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_SURFACE message."

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final zzu(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzg:Lcom/google/android/gms/internal/ads/zzlg;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzif;->zzc(Lcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzld;->zzb(I)Lcom/google/android/gms/internal/ads/zzld;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzld;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzld;->zzg()Lcom/google/android/gms/internal/ads/zzld;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzld;->zzj()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Google3ExoPlayerAdapter InterruptedException for MSG_SET_VOLUME message."

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final zzv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzj(Z)V

    return-void
.end method

.method public final zzw(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzl:Lcom/google/android/gms/internal/ads/zzif;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzl()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhu;->zzi(IJ)V

    return-void
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzh(I)V

    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzi(I)V

    return-void
.end method

.method public final zzz(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzw:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzchc;->zzk(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
