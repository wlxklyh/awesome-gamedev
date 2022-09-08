.class public final Lcom/google/android/gms/internal/ads/zzdoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdap;
.implements Lcom/google/android/gms/internal/ads/zzazi;
.implements Lcom/google/android/gms/internal/ads/zzcwz;
.implements Lcom/google/android/gms/internal/ads/zzcwl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzetx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzete;

.field private final zze:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxo;

.field private zzg:Ljava/lang/Boolean;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzetx;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzb:Lcom/google/android/gms/internal/ads/zzetx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzc:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzd:Lcom/google/android/gms/internal/ads/zzete;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzf:Lcom/google/android/gms/internal/ads/zzdxo;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzeT:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzh:Z

    return-void
.end method

.method private final zze()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzg:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzg:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzaY:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzg:Ljava/lang/Boolean;

    .line 7
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzg:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzc:Lcom/google/android/gms/internal/ads/zzdpn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzd:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzetd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzdpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzess;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb(Lcom/google/android/gms/internal/ads/zzess;)Lcom/google/android/gms/internal/ads/zzdpm;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzess;->zzs:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzess;->zzs:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzess;->zzad:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v1

    if-eq p1, v1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v1, "device_connectivity"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    const-string p1, "offline_ad"

    const-string v1, "1"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    :cond_2
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzad:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zze()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzd:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzetd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzf:Lcom/google/android/gms/internal/ads/zzdxo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxo;->zze(Lcom/google/android/gms/internal/ads/zzdxq;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzad:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzg(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzd:Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzd:Lcom/google/android/gms/internal/ads/zzazm;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzb:Lcom/google/android/gms/internal/ads/zzetx;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzetx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoz;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd()V

    return-void
.end method

.method public final zzbz()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoz;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzess;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzad:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzg(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdey;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdey;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdey;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd()V

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd()V

    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoz;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd()V

    return-void
.end method
