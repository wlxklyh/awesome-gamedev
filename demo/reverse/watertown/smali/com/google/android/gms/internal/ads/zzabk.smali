.class final Lcom/google/android/gms/internal/ads/zzabk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaah;
.implements Lcom/google/android/gms/internal/ads/zzpu;
.implements Lcom/google/android/gms/internal/ads/zzafe;
.implements Lcom/google/android/gms/internal/ads/zzafi;
.implements Lcom/google/android/gms/internal/ads/zzabv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaah;",
        "Lcom/google/android/gms/internal/ads/zzpu;",
        "Lcom/google/android/gms/internal/ads/zzafe;",
        "Lcom/google/android/gms/internal/ads/zzafi;",
        "Lcom/google/android/gms/internal/ads/zzabv;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzjq;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:J

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:Z

.field private final zzM:Lcom/google/android/gms/internal/ads/zzaet;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzou;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzabg;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzafl;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzabb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzafv;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaag;

.field private zzr:Lcom/google/android/gms/internal/ads/zzye;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzabw;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzabi;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzabj;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    const-string v1, "icy"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzou;Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaas;Lcom/google/android/gms/internal/ads/zzabg;Lcom/google/android/gms/internal/ads/zzaek;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zze:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzf:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzh:Lcom/google/android/gms/internal/ads/zzou;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzM:Lcom/google/android/gms/internal/ads/zzaet;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzg:Lcom/google/android/gms/internal/ads/zzaas;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzi:Lcom/google/android/gms/internal/ads/zzabg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzN:Lcom/google/android/gms/internal/ads/zzaek;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafl;

    const-string p2, "ProgressiveMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzl:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Lcom/google/android/gms/internal/ads/zzaft;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzm:Lcom/google/android/gms/internal/ads/zzafv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabc;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzabk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzn:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabd;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzh(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzp:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzt:[Lcom/google/android/gms/internal/ads/zzabi;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzF:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzB:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzye;)Lcom/google/android/gms/internal/ads/zzye;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzr:Lcom/google/android/gms/internal/ads/zzye;

    return-object p1
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzabk;)Lcom/google/android/gms/internal/ads/zzye;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzr:Lcom/google/android/gms/internal/ads/zzye;

    return-object p0
.end method

.method static synthetic zzD()Lcom/google/android/gms/internal/ads/zzjq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:Lcom/google/android/gms/internal/ads/zzjq;

    return-object v0
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzabk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzj:J

    return-wide v0
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzabk;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzabk;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzabk;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzS()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic zzI()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method private final zzK(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabj;->zzd:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzach;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzach;->zza(I)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzg:Lcom/google/android/gms/internal/ads/zzaas;

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzags;->zzf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzG:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaas;->zzl(ILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzL(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzI:Z

    if-eqz v1, :cond_3

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzq(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzD:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzG:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzJ:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzh(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzq:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzm(Lcom/google/android/gms/internal/ads/zzabz;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzD:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzT()Z

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

.method private final zzN(Lcom/google/android/gms/internal/ads/zzabi;)Lcom/google/android/gms/internal/ads/zzqq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzt:[Lcom/google/android/gms/internal/ads/zzabi;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzabi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzN:Lcom/google/android/gms/internal/ads/zzaek;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzp:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzf:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzh:Lcom/google/android/gms/internal/ads/zzou;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Lcom/google/android/gms/internal/ads/zzaek;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzou;[B)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzx(Lcom/google/android/gms/internal/ads/zzabv;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzt:[Lcom/google/android/gms/internal/ads/zzabi;

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzabi;

    .line 8
    aput-object p1, v3, v0

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaht;->zze([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzt:[Lcom/google/android/gms/internal/ads/zzabi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 10
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzabw;

    .line 11
    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaht;->zze([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzabw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    return-object v1

    .line 13
    :cond_2
    throw v2

    .line 14
    :cond_3
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private final zzO()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzu:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabw;->zzn()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzm:Lcom/google/android/gms/internal/ads/zzafv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafv;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzacf;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v0, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 5
    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzabw;->zzn()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzags;->zza(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 8
    :goto_3
    aput-boolean v5, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzw:Z

    or-int/2addr v5, v9

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzw:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzr:Lcom/google/android/gms/internal/ads/zzye;

    if-eqz v5, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzt:[Lcom/google/android/gms/internal/ads/zzabi;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzxu;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxu;

    new-array v10, v6, [Lcom/google/android/gms/internal/ads/zzxt;

    aput-object v5, v10, v2

    .line 10
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzxu;-><init>([Lcom/google/android/gms/internal/ads/zzxt;)V

    goto :goto_4

    :cond_6
    new-array v10, v6, [Lcom/google/android/gms/internal/ads/zzxt;

    aput-object v5, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzxu;->zzd([Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzjq;->zza()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzjp;->zzi(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v7

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzjq;->zzf:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzjq;->zzg:I

    if-ne v8, v9, :cond_8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzye;->zza:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzjq;->zza()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v7

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzye;->zza:I

    .line 13
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(I)Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v7

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzf:Lcom/google/android/gms/internal/ads/zzoz;

    .line 14
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzjq;)Ljava/lang/Class;

    move-result-object v5

    .line 15
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzjq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzacf;

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzjq;

    aput-object v5, v6, v2

    .line 16
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzacf;-><init>([Lcom/google/android/gms/internal/ads/zzjq;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 17
    :cond_9
    throw v5

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzach;-><init>([Lcom/google/android/gms/internal/ads/zzacf;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzach;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzq:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz v0, :cond_b

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzj(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void

    .line 20
    :cond_b
    throw v5

    :cond_c
    :goto_5
    return-void
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzabf;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzF:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzh(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzF:J

    :cond_0
    return-void
.end method

.method private final zzQ()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzabf;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzabk;->zze:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzl:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzm:Lcom/google/android/gms/internal/ads/zzafv;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Lcom/google/android/gms/internal/ads/zzabk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzafv;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzT()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v0, :cond_3

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(J)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    .line 4
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabf;->zzi(Lcom/google/android/gms/internal/ads/zzabf;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    .line 6
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzabw;->zzi(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 7
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzR()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzJ:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzafl;->zzd(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzafe;I)J

    move-result-wide v15

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabf;->zzf(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzg:Lcom/google/android/gms/internal/ads/zzaas;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v10

    .line 12
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaej;->zza:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    .line 12
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(JLcom/google/android/gms/internal/ads/zzaej;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 14
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    .line 10
    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzaas;->zzd(Lcom/google/android/gms/internal/ads/zzaaa;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final zzR()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabw;->zzj()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzS()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 1
    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabw;->zzo()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final zzT()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzU()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    throw v1
.end method


# virtual methods
.method final synthetic zzA()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzq:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzm(Lcom/google/android/gms/internal/ads/zzabz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    :cond_1
    return-void
.end method

.method final bridge synthetic zzJ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzO()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaag;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzq:Lcom/google/android/gms/internal/ads/zzaag;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzm:Lcom/google/android/gms/internal/ads/zzafv;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafv;->zza()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzQ()V

    return-void
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzr()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabi;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzabk;->zzN(Lcom/google/android/gms/internal/ads/zzabi;)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object p1

    return-object p1
.end method

.method public final zzbj()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzn:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzbk(Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabe;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzqm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzach;

    return-object v0
.end method

.method public final zzd(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzT()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzabj;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzabw;->zzv(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze(J)V
    .locals 0

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzD:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzR()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzJ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzD:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzG:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzg()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzT()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzw:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzabw;->zzp()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzabw;->zzo()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzS()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzG:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final zzh(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabj;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzD:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzG:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzT()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzB:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzs(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzw:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzI:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzH:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafl;->zze()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabw;->zzw()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafl;->zzf()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafl;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzabw;->zzh(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzi(JLcom/google/android/gms/internal/ads/zzlj;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzU()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(J)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzqn;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzlj;->zzf:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzlj;->zzg:J

    cmp-long v1, v14, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_3

    :cond_1
    const-wide/high16 v14, -0x8000000000000000L

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v14

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzC(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzlj;->zzg:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzB(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_2

    cmp-long v5, v10, v1

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v14, v12

    if-gtz v6, :cond_3

    cmp-long v6, v12, v1

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    sub-long v1, v10, v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    return-wide v12

    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    move-wide v12, v10

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    return-wide v12

    :cond_7
    return-wide v14
.end method

.method public final zzj()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabw;->zzk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzafl;->zzg(Lcom/google/android/gms/internal/ads/zzafi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzq:Lcom/google/android/gms/internal/ads/zzaag;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzL:Z

    return-void
.end method

.method public final zzk()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafl;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzm:Lcom/google/android/gms/internal/ads/zzafv;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafv;->zza()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafl;->zze()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzQ()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabw;->zzg()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzl:Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzb()V

    return-void
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafl;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzm:Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafv;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzo(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 1
    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzq(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp([Lcom/google/android/gms/internal/ads/zzacs;[Z[Lcom/google/android/gms/internal/ads/zzabx;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzx:Lcom/google/android/gms/internal/ads/zzabj;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabj;->zza:Lcom/google/android/gms/internal/ads/zzach;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabj;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabh;->zza(Lcom/google/android/gms/internal/ads/zzabh;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzC:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 12
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zze(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzb()Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzach;->zzb(Lcom/google/android/gms/internal/ads/zzacf;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzabh;

    .line 17
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Lcom/google/android/gms/internal/ads/zzabk;I)V

    aput-object v6, p3, v2

    .line 18
    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 19
    aget-object p2, p2, v5

    .line 20
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzabw;->zzs(JZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzabw;->zzm()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzI:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzD:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafl;->zze()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzabw;->zzw()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafl;->zzf()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 25
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 26
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzabw;->zzh(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzabk;->zzh(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 29
    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzC:Z

    return-wide p5
.end method

.method final zzq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 1
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzl()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzr()V

    return-void
.end method

.method final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzk:Lcom/google/android/gms/internal/ads/zzafl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzB:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)I

    move-result v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzafl;->zzh(I)V

    return-void
.end method

.method final zzs(ILcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzM()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zzr(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzL(I)V

    :cond_1
    return p2
.end method

.method final zzt(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzabw;->zzt(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzabw;->zzu(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzL(I)V

    return v1

    :cond_1
    return p2
.end method

.method final zzu()Lcom/google/android/gms/internal/ads/zzqq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabk;->zzN(Lcom/google/android/gms/internal/ads/zzabi;)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzn:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzafh;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaff;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzabf;

    .line 1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzabk;->zzP(Lcom/google/android/gms/internal/ads/zzabf;)V

    .line 2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 4
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v16

    .line 5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabf;->zzf(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafo;->zzh()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafo;->zzi()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafo;->zzg()J

    move-result-wide v25

    move-object v15, v2

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    .line 6
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(JLcom/google/android/gms/internal/ads/zzaej;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v27, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 7
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v33

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v35

    const/16 v28, 0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 8
    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    .line 9
    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzkr;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzaex;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    .line 10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v5, v3

    :goto_1
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    :goto_2
    move-object v15, v3

    goto :goto_7

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzR()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzJ:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzF:J

    const-wide/16 v15, -0x1

    cmp-long v13, v10, v15

    if-nez v13, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v10, :cond_4

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzqm;->zzc()J

    move-result-wide v10

    cmp-long v13, v10, v3

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzM()Z

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzI:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzaff;

    goto :goto_2

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzD:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzG:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzJ:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 13
    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v7, v11

    .line 14
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzabw;->zzh(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzabf;->zzi(Lcom/google/android/gms/internal/ads/zzabf;JJ)V

    goto :goto_6

    .line 12
    :cond_7
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzJ:I

    :goto_6
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzafl;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v3

    goto :goto_2

    .line 9
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaff;->zza()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzg:Lcom/google/android/gms/internal/ads/zzaas;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    .line 17
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzaas;->zzj(Lcom/google/android/gms/internal/ads/zzaaa;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    .line 18
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzabf;)J

    :cond_8
    return-object v15
.end method

.method public final bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzafh;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabf;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v2

    .line 2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v4

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzf(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(JLcom/google/android/gms/internal/ads/zzaej;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzabf;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzg:Lcom/google/android/gms/internal/ads/zzaas;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    .line 8
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaas;->zzh(Lcom/google/android/gms/internal/ads/zzaaa;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzP(Lcom/google/android/gms/internal/ads/zzabf;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzs:[Lcom/google/android/gms/internal/ads/zzabw;

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 11
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzabw;->zzh(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzE:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzq:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzm(Lcom/google/android/gms/internal/ads/zzabz;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 13
    throw v1

    :cond_2
    return-void
.end method

.method public final bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzafh;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Z

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzS()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzi:Lcom/google/android/gms/internal/ads/zzabg;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzA:Z

    .line 3
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabf;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v4

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzf(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 8
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(JLcom/google/android/gms/internal/ads/zzaej;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzabf;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzg:Lcom/google/android/gms/internal/ads/zzaas;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(Lcom/google/android/gms/internal/ads/zzabf;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    move-object v4, v15

    .line 11
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaas;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;IILcom/google/android/gms/internal/ads/zzjq;ILjava/lang/Object;JJ)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzP(Lcom/google/android/gms/internal/ads/zzabf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzK:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabk;->zzq:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaag;->zzm(Lcom/google/android/gms/internal/ads/zzabz;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 14
    throw v1
.end method

.method final synthetic zzz(Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzr:Lcom/google/android/gms/internal/ads/zzye;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    const-wide/16 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzql;-><init>(JJ)V

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzy:Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzF:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzc()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzA:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzi:Lcom/google/android/gms/internal/ads/zzabg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzz:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zza()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzA:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzv:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzO()V

    :cond_3
    return-void
.end method
