.class public final Lcom/google/android/gms/internal/ads/zzepk;
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
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzeve<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqk;",
            "Lcom/google/android/gms/internal/ads/zzeqi<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzeve<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Lcom/google/android/gms/internal/ads/zzeqh;)Lcom/google/android/gms/internal/ads/zzcvp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqp;-><init>(Z)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzh(Lcom/google/android/gms/internal/ads/zzeqp;)Lcom/google/android/gms/internal/ads/zzcvp;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcvq;->zzc()Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeve;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Lcom/google/android/gms/internal/ads/zzbxf;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzctq;->zza(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzctq;->zzb()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzw(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepi;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzepi;-><init>(Lcom/google/android/gms/internal/ads/zzepk;Lcom/google/android/gms/internal/ads/zzeve;Lcom/google/android/gms/internal/ads/zzctq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzepj;

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzepj;-><init>(Lcom/google/android/gms/internal/ads/zzeve;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzj(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepk;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    return-object v0
.end method
