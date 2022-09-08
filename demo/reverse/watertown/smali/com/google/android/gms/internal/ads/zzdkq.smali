.class public final Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetk;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzetk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdmy;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzm:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzn:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/videoMeta"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>()V

    const-string v1, "/precache"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzq:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/delayPageLoaded"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzo:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/instrument"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzh:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/log"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzi:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/videoClicked"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzE(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzd:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v2, "/click"

    .line 9
    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzcb:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzt:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v2, "/getNativeAdViewSignals"

    .line 12
    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzF(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbma;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzexv;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzF(Z)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblv;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzblv;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/canOpenApp"

    .line 19
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/canOpenURLs"

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzc:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/canOpenIntents"

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkf;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            "Lcom/google/android/gms/internal/ads/zzesv;",
            "Lcom/google/android/gms/internal/ads/zzazx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdkg;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->zzb()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcdd;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzh(Lcom/google/android/gms/internal/ads/zzcib;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdki;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdki;-><init>(Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjp;->zzx(Lcom/google/android/gms/internal/ads/zzcjo;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzca:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcib;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 1
    invoke-virtual {p6, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcdd;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zzh(Lcom/google/android/gms/internal/ads/zzcib;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjr;->zze()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object p3

    .line 4
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcib;->zzaf(Lcom/google/android/gms/internal/ads/zzcjr;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object p3

    const/4 p6, 0x1

    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/zzcjp;->zzG(Z)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-direct {p6, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 7
    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/zzcjp;->zzw(Lcom/google/android/gms/internal/ads/zzcjn;)V

    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p4, p5, p3}, Lcom/google/android/gms/internal/ads/zzcib;->zzat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcdd;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzh()Lcom/google/android/gms/internal/ads/zzcix;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzh()Lcom/google/android/gms/internal/ads/zzcix;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzbey;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcix;->zzc(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdd;->zzb()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebr;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    .line 4
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcib;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcdd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjr;->zze()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzaf(Lcom/google/android/gms/internal/ads/zzcjr;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzaf(Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzdkq;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjp;->zzw(Lcom/google/android/gms/internal/ads/zzcjn;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 6
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcdd;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzh()Lcom/google/android/gms/internal/ads/zzcix;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzh()Lcom/google/android/gms/internal/ads/zzcix;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzbey;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcix;->zzc(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdd;->zzb()V

    return-void
.end method
