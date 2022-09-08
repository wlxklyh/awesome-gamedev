.class public final Lcom/google/android/gms/internal/ads/zzepw;
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
        "Lcom/google/android/gms/internal/ads/zzepv<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeuv;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfko<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeuv;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepu;-><init>(Lcom/google/android/gms/internal/ads/zzepw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeqe;->zzb:Lcom/google/android/gms/internal/ads/zzevf;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeqe;->zza:Lcom/google/android/gms/internal/ads/zzbxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzeuv;->zza(Lcom/google/android/gms/internal/ads/zzevf;)Lcom/google/android/gms/internal/ads/zzeve;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Lcom/google/android/gms/internal/ads/zzeqh;)Lcom/google/android/gms/internal/ads/zzcvp;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvq;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzc()Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzctq;->zzf(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Lcom/google/android/gms/internal/ads/zzfko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzp(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfko;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepv;

    .line 9
    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzepv;-><init>(Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzeve;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqk;",
            "Lcom/google/android/gms/internal/ads/zzeqi<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzepv<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzeqh;Lcom/google/android/gms/internal/ads/zzeqi;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqf;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzw(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeps;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeps;-><init>(Lcom/google/android/gms/internal/ads/zzepw;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzept;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzept;-><init>(Lcom/google/android/gms/internal/ads/zzepw;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
