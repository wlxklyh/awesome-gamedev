.class final Lcom/google/android/gms/internal/ads/zzeqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzcvq<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeuv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqi<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/Executor;

.field private zze:Lcom/google/android/gms/internal/ads/zzeqe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzeqh;Lcom/google/android/gms/internal/ads/zzeqi;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeuv;",
            "Lcom/google/android/gms/internal/ads/zzeqh;",
            "Lcom/google/android/gms/internal/ads/zzeqi<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Lcom/google/android/gms/internal/ads/zzeqi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzeqf;Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzeqe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zze:Lcom/google/android/gms/internal/ads/zzeqe;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeqf;)Lcom/google/android/gms/internal/ads/zzevf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqf;->zze()Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeqf;)Lcom/google/android/gms/internal/ads/zzeqe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zze:Lcom/google/android/gms/internal/ads/zzeqe;

    return-object p0
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzevf;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Lcom/google/android/gms/internal/ads/zzeqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Lcom/google/android/gms/internal/ads/zzeqh;)Lcom/google/android/gms/internal/ads/zzcvp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvq;->zza()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzj:Lcom/google/android/gms/internal/ads/zzbad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 3
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzeqe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zze:Lcom/google/android/gms/internal/ads/zzeqe;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqe;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqf;->zze()Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzeqc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zze:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Lcom/google/android/gms/internal/ads/zzeqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Lcom/google/android/gms/internal/ads/zzeqh;)Lcom/google/android/gms/internal/ads/zzcvp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeuv;->zze()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzepr;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzg(Lcom/google/android/gms/internal/ads/zzepr;)Lcom/google/android/gms/internal/ads/zzcvp;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvq;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvq;->zzc()Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeuv;->zze()Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctq;->zze(Lcom/google/android/gms/internal/ads/zzevc;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzw(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>(Lcom/google/android/gms/internal/ads/zzeqf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzd:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzj(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqc;

    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqc;-><init>(Lcom/google/android/gms/internal/ads/zzeqf;)V

    const-class v2, Lcom/google/android/gms/internal/ads/zzduo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzd:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzd:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzj(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    return-object v0
.end method
