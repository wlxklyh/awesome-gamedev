.class public final Lcom/google/android/gms/internal/ads/zzevr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeuv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzevp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevp<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeur;

.field private final zzd:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzevq;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzevx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevx<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeuv;",
            "Lcom/google/android/gms/internal/ads/zzeur;",
            "Lcom/google/android/gms/internal/ads/zzevp<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzc:Lcom/google/android/gms/internal/ads/zzeur;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Lcom/google/android/gms/internal/ads/zzevp;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Ljava/util/ArrayDeque;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzc:Lcom/google/android/gms/internal/ads/zzeur;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevm;

    .line 2
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Lcom/google/android/gms/internal/ads/zzevr;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeur;->zza(Lcom/google/android/gms/internal/ads/zzeuq;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzevx;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zze:Lcom/google/android/gms/internal/ads/zzevx;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzevr;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzevr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevr;->zzh()V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzevr;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzew:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzcbu;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevr;->zzi()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevq;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevq;->zzb()Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevq;->zzb()Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzeuv;->zzc(Lcom/google/android/gms/internal/ads/zzevf;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Lcom/google/android/gms/internal/ads/zzevp;

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzevp;Lcom/google/android/gms/internal/ads/zzevq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zze:Lcom/google/android/gms/internal/ads/zzevx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevn;

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzevn;-><init>(Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzevq;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzevx;->zza(Lcom/google/android/gms/internal/ads/zzfko;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
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

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zze:Lcom/google/android/gms/internal/ads/zzevx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzevq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzevq;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzevq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzevo<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevr;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zze:Lcom/google/android/gms/internal/ads/zzevx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevx;->zzb(Lcom/google/android/gms/internal/ads/zzevq;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzc()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzf:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevr;->zzh()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
