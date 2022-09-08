.class public final Lcom/google/android/gms/internal/ads/zzbot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;
.implements Lcom/google/android/gms/internal/ads/zzboi;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcim;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzcin;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjr;->zzb()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavg;->zza()Lcom/google/android/gms/internal/ads/zzavg;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzcin;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zza()Lcom/google/android/gms/internal/ads/zzccg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccg;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbot;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbot;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboh;->zzb(Lcom/google/android/gms/internal/ads/zzboi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbon;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Lcom/google/android/gms/internal/ads/zzbot;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbot;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboh;->zzc(Lcom/google/android/gms/internal/ads/zzboi;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboh;->zzd(Lcom/google/android/gms/internal/ads/zzboi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbop;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/internal/ads/zzbot;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbot;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboo;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzboo;-><init>(Lcom/google/android/gms/internal/ads/zzbot;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbot;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbok;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbor;->zza(Lcom/google/android/gms/internal/ads/zzbok;)Lcom/google/android/gms/internal/ads/zzcjo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzx(Lcom/google/android/gms/internal/ads/zzcjo;)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->destroy()V

    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzX()Z

    move-result v0

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbps;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbps;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Lcom/google/android/gms/internal/ads/zzbpr;)V

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbos;

    .line 1
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Lcom/google/android/gms/internal/ads/zzbot;Lcom/google/android/gms/internal/ads/zzblp;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbpr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzboq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzboq;-><init>(Lcom/google/android/gms/internal/ads/zzblp;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzad(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcib;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcib;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcib;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lcom/google/android/gms/internal/ads/zzboi;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
