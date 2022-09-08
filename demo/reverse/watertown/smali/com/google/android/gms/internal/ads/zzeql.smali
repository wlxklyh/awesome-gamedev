.class public final Lcom/google/android/gms/internal/ads/zzeql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeqj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzeur;",
            "Lcom/google/android/gms/internal/ads/zzevj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzeqj<",
            "Lcom/google/android/gms/internal/ads/zzcpr;",
            "Lcom/google/android/gms/internal/ads/zzcpx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeql;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeqj;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeqj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzeur;",
            "Lcom/google/android/gms/internal/ads/zzevj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzeqj<",
            "Lcom/google/android/gms/internal/ads/zzcqc;",
            "Lcom/google/android/gms/internal/ads/zzcqh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeql;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeqj;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevj;)Lcom/google/android/gms/internal/ads/zzeqj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/zzcvq<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzeur;",
            "Lcom/google/android/gms/internal/ads/zzevj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzeqj<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzeM:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepk;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuz;->zzc:Lcom/google/android/gms/internal/ads/zzeuz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzepo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzepo;-><init>(Lcom/google/android/gms/internal/ads/zzeqj;)V

    .line 5
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzevj;->zza(Lcom/google/android/gms/internal/ads/zzeuz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevp;)Lcom/google/android/gms/internal/ads/zzevi;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzepq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepz;-><init>()V

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeqa;-><init>(Lcom/google/android/gms/internal/ads/zzeqj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevi;->zzb:Lcom/google/android/gms/internal/ads/zzevr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzepq;-><init>(Lcom/google/android/gms/internal/ads/zzeqj;Lcom/google/android/gms/internal/ads/zzeqj;Lcom/google/android/gms/internal/ads/zzevr;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzepz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepz;-><init>()V

    return-object p0
.end method
