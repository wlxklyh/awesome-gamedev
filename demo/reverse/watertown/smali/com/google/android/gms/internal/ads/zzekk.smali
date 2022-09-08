.class public final Lcom/google/android/gms/internal/ads/zzekk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeld<",
        "Lcom/google/android/gms/internal/ads/zzekl;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflb;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeed;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzedy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeed;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzetk;Lcom/google/android/gms/internal/ads/zzedy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzd:Lcom/google/android/gms/internal/ads/zzeed;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekk;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzf:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzg:Lcom/google/android/gms/internal/ads/zzedy;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzekl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekg;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzekg;-><init>(Lcom/google/android/gms/internal/ads/zzekk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Lcom/google/android/gms/internal/ads/zzfjy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcde;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzg:Lcom/google/android/gms/internal/ads/zzedy;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzedy;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzg:Lcom/google/android/gms/internal/ads/zzedy;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 5
    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzcde;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zze:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzf:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzetk;->zze:Lcom/google/android/gms/internal/ads/zzazx;

    move-object v5, p3

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbtl;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzbto;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzfla;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzd:Lcom/google/android/gms/internal/ads/zzeed;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzf:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetk;->zzf:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeed;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzf:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazs;->zzm:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzekh;

    .line 7
    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(Lcom/google/android/gms/internal/ads/zzekk;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 8
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Lcom/google/android/gms/internal/ads/zzfjy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzw(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfq;->zzaX:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfks;->zzh(Lcom/google/android/gms/internal/ads/zzfla;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeki;

    .line 13
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    return-object v0
.end method
