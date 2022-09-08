.class public final Lcom/google/android/gms/internal/ads/zzcgb;
.super Lcom/google/android/gms/internal/ads/zzcel;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqt;
.implements Lcom/google/android/gms/internal/ads/zzaor;
.implements Lcom/google/android/gms/internal/ads/zzasd;
.implements Lcom/google/android/gms/internal/ads/zzakq;
.implements Lcom/google/android/gms/internal/ads/zzajg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcel;",
        "Lcom/google/android/gms/internal/ads/zzaqt;",
        "Lcom/google/android/gms/internal/ads/zzaor;",
        "Lcom/google/android/gms/internal/ads/zzasd;",
        "Lcom/google/android/gms/internal/ads/zzakq;",
        "Lcom/google/android/gms/internal/ads/zzajg;"
    }
.end annotation


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzapv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcet;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajj;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private final zzm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzceu;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzcek;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private final zzr:Ljava/lang/String;

.field private final zzs:I

.field private final zzt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzaqn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzu:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final zzv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcfn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcet;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzv:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzm:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzars;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanp;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzars;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzanp;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasd;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzald;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanp;

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzanp;Lcom/google/android/gms/internal/ads/zzalr;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzakq;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapr;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapr;-><init>(Lcom/google/android/gms/internal/ads/zzapw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Lcom/google/android/gms/internal/ads/zzapv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzajy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Lcom/google/android/gms/internal/ads/zzapv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 10
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzajk;->zza([Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzapz;Lcom/google/android/gms/internal/ads/zzcfr;)Lcom/google/android/gms/internal/ads/zzajj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Lcom/google/android/gms/internal/ads/zzajg;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzo:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzq:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzp:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzt:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzr:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzp()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzs:I

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzn:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzo()V

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzD()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzD()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajj;->zzp(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzE()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzE()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajj;->zzq(I)V

    :cond_5
    return-void
.end method

.method private final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzf()Z

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

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

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForkedExoPlayerAdapter finalize "

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzC()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzD()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzf()Z

    move-result v0

    return v0
.end method

.method public final zzE(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zze(Z)V

    return-void
.end method

.method public final zzF(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzg(I)V

    return-void
.end method

.method public final zzG(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzh(I)V

    return-void
.end method

.method public final zzH()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzI()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzY()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzo:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzJ()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzY()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzo:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzK()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzY()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzt:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzq:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzt:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zze()Ljava/util/Map;

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

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzq:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzq:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzL()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzp:I

    return v0
.end method

.method public final zzM(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:Lcom/google/android/gms/internal/ads/zzapv;

    xor-int/lit8 v2, p1, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzapv;->zzc(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzO()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzaqe;Lcom/google/android/gms/internal/ads/zzaqg;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaqn;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzt:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzm:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceu;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfq;->zze()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 11
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzu:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 13
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzceu;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzaqe;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzo:I

    return-void
.end method

.method final zzT(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaow;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaos;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcft;

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcft;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbm:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzj:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzi:I

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;Z)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 8
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcet;->zzj:Z

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzaqd;)V

    move-object v0, p2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    .line 13
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;[B)V

    move-object v2, v1

    .line 17
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfq;->zzm:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    goto :goto_3

    .line 19
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    :goto_3
    move-object v3, p2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 19
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcet;->zzk:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzcet;->zzg:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzalw;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic zzU(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Landroid/content/Context;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzr:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzs:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaqt;Lcom/google/android/gms/internal/ads/zzcfp;)V

    return-object v7
.end method

.method final synthetic zzV(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzn:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcek;->zzr(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaqe;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    const/4 v2, 0x0

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzd:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzf:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzaqt;IIZLcom/google/android/gms/internal/ads/zzaqm;)V

    return-object p2
.end method

.method final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaqe;
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcet;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqt;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzv:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzapx;)V
    .locals 0

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzn:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzs(I)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzajf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzn:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzm:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzceu;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->zze:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzf:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzi(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzn:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:Lcom/google/android/gms/internal/ads/zzcet;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcet;->zzl:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzR(Lcom/google/android/gms/internal/ads/zzaqe;Lcom/google/android/gms/internal/ads/zzaqg;)V

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzo:I

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzm:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzceu;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzl:F

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzk:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->zze:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzf:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzm(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzp:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzp:I

    return-void
.end method

.method public final zzn(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzn:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzt(II)V

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzn:Lcom/google/android/gms/internal/ads/zzcek;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzC()V

    :cond_0
    return-void
.end method

.method public final zzp([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzq([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzq([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzl:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 3
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzT(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzaow;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    .line 1
    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzT(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapa;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzapa;-><init>([Lcom/google/android/gms/internal/ads/zzaow;)V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zzd(Lcom/google/android/gms/internal/ads/zzaow;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzn:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzajj;->zzb(Lcom/google/android/gms/internal/ads/zzajg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzi()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzt(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajh;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzaji;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzajj;->zzk([Lcom/google/android/gms/internal/ads/zzaji;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzaji;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzajj;->zzj([Lcom/google/android/gms/internal/ads/zzaji;)V

    return-void
.end method

.method public final zzu(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajh;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaji;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzajj;->zzk([Lcom/google/android/gms/internal/ads/zzaji;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaji;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzajj;->zzj([Lcom/google/android/gms/internal/ads/zzaji;)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzh()V

    return-void
.end method

.method public final zzw(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzg(J)V

    return-void
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzi(I)V

    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzj(I)V

    return-void
.end method

.method public final zzz(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzv:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfn;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzf(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
