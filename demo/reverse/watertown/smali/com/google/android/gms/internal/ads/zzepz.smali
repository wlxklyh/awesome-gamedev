.class public final Lcom/google/android/gms/internal/ads/zzepz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzcvq<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqj<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Lcom/google/android/gms/internal/ads/zzcvq;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqk;",
            "Lcom/google/android/gms/internal/ads/zzeqi<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqh;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(Lcom/google/android/gms/internal/ads/zzeqh;)Lcom/google/android/gms/internal/ads/zzcvp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvq;->zzc()Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctq;->zzb()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctq;->zzc(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfla;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzepz;->zza()Lcom/google/android/gms/internal/ads/zzcvq;

    move-result-object v0

    return-object v0
.end method
