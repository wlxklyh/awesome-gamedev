.class public final Lcom/google/android/gms/internal/ads/zzdmb;
.super Lcom/google/android/gms/internal/ads/zzcsn;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdez;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdco;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcws;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcxz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcth;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbyl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfbm;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzcth;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzfbm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzcsm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzl:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zze:Lcom/google/android/gms/internal/ads/zzdez;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzf:Lcom/google/android/gms/internal/ads/zzdco;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzg:Lcom/google/android/gms/internal/ads/zzcws;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzh:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzi:Lcom/google/android/gms/internal/ads/zzcth;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzk:Lcom/google/android/gms/internal/ads/zzfbm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzf;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzess;->zzl:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbyh;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbyh;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzj:Lcom/google/android/gms/internal/ads/zzbyl;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzeQ:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zza(Lcom/google/android/gms/internal/ads/zzcib;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzflb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzar:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzg:Lcom/google/android/gms/internal/ads/zzcws;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzd()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzas:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzk:Lcom/google/android/gms/internal/ads/zzfbm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zza:Lcom/google/android/gms/internal/ads/zzete;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzetd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbm;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzl:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzg:Lcom/google/android/gms/internal/ads/zzcws;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcws;->zza(Lcom/google/android/gms/internal/ads/zzazm;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzl:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzf:Lcom/google/android/gms/internal/ads/zzdco;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdco;->zza()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zze:Lcom/google/android/gms/internal/ads/zzdez;

    .line 7
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdez;->zza(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzf:Lcom/google/android/gms/internal/ads/zzdco;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdco;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdey; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzg:Lcom/google/android/gms/internal/ads/zzcws;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzc(Lcom/google/android/gms/internal/ads/zzdey;)V

    return v1
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzl:Z

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbyl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzj:Lcom/google/android/gms/internal/ads/zzbyl;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzi:Lcom/google/android/gms/internal/ads/zzcth;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcth;->zzf()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzd:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzaA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzh:Lcom/google/android/gms/internal/ads/zzcxz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
