.class public final Lcom/google/android/gms/internal/ads/zzepq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzcvq<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqj<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqj<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqj<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzepv<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzevr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevr<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzcvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqj;Lcom/google/android/gms/internal/ads/zzeqj;Lcom/google/android/gms/internal/ads/zzevr;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqj<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzeqj<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzepv<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzevr<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Lcom/google/android/gms/internal/ads/zzeqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Lcom/google/android/gms/internal/ads/zzeqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Lcom/google/android/gms/internal/ads/zzevr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepq;->zze:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzeve;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeve<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzeqk;",
            "Lcom/google/android/gms/internal/ads/zzeqi<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 1
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Lcom/google/android/gms/internal/ads/zzeqh;)Lcom/google/android/gms/internal/ads/zzcvp;

    move-result-object p3

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeve;->zzc:Lcom/google/android/gms/internal/ads/zzcsn;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcvq;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzd()Lcom/google/android/gms/internal/ads/zzeqg;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzeve;->zzc:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcsn;->zzn()Lcom/google/android/gms/internal/ads/zzeqg;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzd()Lcom/google/android/gms/internal/ads/zzeqg;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzeqg;->zzo(Lcom/google/android/gms/internal/ads/zzeqg;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeve;->zzc:Lcom/google/android/gms/internal/ads/zzcsn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeve;->zzb:Lcom/google/android/gms/internal/ads/zzete;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzi(Lcom/google/android/gms/internal/ads/zzete;)Lcom/google/android/gms/internal/ads/zzcvp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Lcom/google/android/gms/internal/ads/zzeqj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepm;

    .line 10
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzepm;-><init>(Lcom/google/android/gms/internal/ads/zzcvp;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeqj;->zzb(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Lcom/google/android/gms/internal/ads/zzeqj;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeqa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeqa;->zza()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzd:Lcom/google/android/gms/internal/ads/zzcvq;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzd:Lcom/google/android/gms/internal/ads/zzcvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqk;",
            "Lcom/google/android/gms/internal/ads/zzeqi<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Lcom/google/android/gms/internal/ads/zzeqh;)Lcom/google/android/gms/internal/ads/zzcvp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvq;->zza()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzj:Lcom/google/android/gms/internal/ads/zzbad;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzepq;->zze:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzevf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Lcom/google/android/gms/internal/ads/zzeqj;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeqj;->zzb(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzw(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzepl;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzepl;-><init>(Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzeqi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zze:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzepq;->zza()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzevo;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzevo;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzevo;->zzb:Lcom/google/android/gms/internal/ads/zzevq;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzepp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawd;->zza()Lcom/google/android/gms/internal/ads/zzavv;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavu;->zza()Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Lcom/google/android/gms/internal/ads/zzavy;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavt;->zza(Lcom/google/android/gms/internal/ads/zzavy;)Lcom/google/android/gms/internal/ads/zzavt;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawa;->zza()Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavt;->zzb(Lcom/google/android/gms/internal/ads/zzavz;)Lcom/google/android/gms/internal/ads/zzavt;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavv;->zza(Lcom/google/android/gms/internal/ads/zzavt;)Lcom/google/android/gms/internal/ads/zzavv;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzevo;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeve;->zza:Lcom/google/android/gms/internal/ads/zzctq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctq;->zzd()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdaz;->zzm(Lcom/google/android/gms/internal/ads/zzawd;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzevo;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzepq;->zzf(Lcom/google/android/gms/internal/ads/zzeve;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsp;

    const/4 p2, 0x1

    const-string v0, "Empty prefetch"

    .line 1
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzepv;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzevf;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzepp;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzepp;->zza:Lcom/google/android/gms/internal/ads/zzeqi;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzepp;->zzc:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzepp;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzepp;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzepp;->zzf:Lcom/google/android/gms/internal/ads/zzbad;

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzevf;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzeve;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzd:Lcom/google/android/gms/internal/ads/zzcvq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Lcom/google/android/gms/internal/ads/zzevr;

    .line 2
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzevr;->zza(Lcom/google/android/gms/internal/ads/zzevq;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzeve;

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzepq;->zzf(Lcom/google/android/gms/internal/ads/zzeve;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Lcom/google/android/gms/internal/ads/zzevr;

    .line 4
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzevr;->zzb(Lcom/google/android/gms/internal/ads/zzevq;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 5
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Lcom/google/android/gms/internal/ads/zzeqh;)Lcom/google/android/gms/internal/ads/zzcvp;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzd:Lcom/google/android/gms/internal/ads/zzcvq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzepn;

    .line 7
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzepn;-><init>(Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzeqi;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepq;->zze:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzc:Lcom/google/android/gms/internal/ads/zzevr;

    .line 8
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzevr;->zza(Lcom/google/android/gms/internal/ads/zzevq;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzepv;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    .line 9
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqh;Lcom/google/android/gms/internal/ads/zzbxf;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Lcom/google/android/gms/internal/ads/zzeqj;

    .line 10
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzeqj;->zzb(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Lcom/google/android/gms/internal/ads/zzeqj;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeqa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeqa;->zza()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzd:Lcom/google/android/gms/internal/ads/zzcvq;

    return-object p1
.end method
