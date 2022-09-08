.class public abstract Lcom/google/android/gms/internal/ads/zzcjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnm;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbre;I)Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzcjz;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzcjz;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzi()Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zza(Lcom/google/android/gms/internal/ads/zzbre;)V

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzcjz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 1
    monitor-exit v0

    return-object p0

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcct;

    const v1, 0xc9b6ac0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcky;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcky;-><init>()V

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzc(Lcom/google/android/gms/internal/ads/zzcct;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcml;)Lcom/google/android/gms/internal/ads/zzcjz;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzcct;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcml;)Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzcjz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzckz;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzckb;-><init>()V

    .line 1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/zzckb;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzckb;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzckb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzckc;

    .line 2
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Lcom/google/android/gms/internal/ads/zzckb;Lcom/google/android/gms/internal/ads/zzcka;)V

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzclt;->zza(Lcom/google/android/gms/internal/ads/zzckc;)Lcom/google/android/gms/internal/ads/zzclt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcmm;-><init>(Lcom/google/android/gms/internal/ads/zzcml;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzclt;->zzb(Lcom/google/android/gms/internal/ads/zzcmm;)Lcom/google/android/gms/internal/ads/zzclt;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclt;->zzc()Lcom/google/android/gms/internal/ads/zzcjz;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzcby;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzauo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzc(Landroid/content/Context;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzd(Landroid/content/Context;)Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzn(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzatc;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notification"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    .line 19
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzch;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcax;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcax;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfq;->zzer:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfq;->zzap:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzavg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavm;

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzavm;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Lcom/google/android/gms/internal/ads/zzavm;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjz;->zzg()Lcom/google/android/gms/internal/ads/zzflb;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzflb;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzd()Lcom/google/android/gms/internal/ads/zzexv;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdxg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzdwo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzexv;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcby;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzdxg;->zza(Z)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzcjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/zzelv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenc;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzB(Lcom/google/android/gms/internal/ads/zzenc;)Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzB(Lcom/google/android/gms/internal/ads/zzenc;)Lcom/google/android/gms/internal/ads/zzelv;
.end method

.method public abstract zzC()Lcom/google/android/gms/internal/ads/zzdqu;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzexv;
.end method

.method public abstract zze()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzf()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzflb;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzcyt;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdnl;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzcmv;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzcrk;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzepg;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzcpq;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzcqb;
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzenw;
.end method

.method public abstract zzp()Lcom/google/android/gms/internal/ads/zzdeq;
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/ads/zzeqz;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzdfm;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzdmf;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzesl;
.end method

.method public abstract zzu()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.end method

.method public abstract zzv()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.end method

.method public abstract zzw()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzdxw;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzeuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzeuc<",
            "Lcom/google/android/gms/internal/ads/zzdlt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzdsf;
.end method
