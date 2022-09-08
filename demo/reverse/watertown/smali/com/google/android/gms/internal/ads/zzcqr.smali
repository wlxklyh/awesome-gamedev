.class final Lcom/google/android/gms/internal/ads/zzcqr;
.super Lcom/google/android/gms/internal/ads/zzcqo;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzest;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzddc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzeeh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/internal/ads/zzazx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzest;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzdhk;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzgdk;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcsm;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzest;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            "Lcom/google/android/gms/internal/ads/zzcsl;",
            "Lcom/google/android/gms/internal/ads/zzdhk;",
            "Lcom/google/android/gms/internal/ads/zzddc;",
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzeeh;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Lcom/google/android/gms/internal/ads/zzcsm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zze:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzf:Lcom/google/android/gms/internal/ads/zzest;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzg:Lcom/google/android/gms/internal/ads/zzcsl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzi:Lcom/google/android/gms/internal/ads/zzddc;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzj:Lcom/google/android/gms/internal/ads/zzgdk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzk:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqq;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzcqr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqo;->zzQ()V

    return-void
.end method

.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zze:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzaf(Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzazx;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzazx;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzl:Lcom/google/android/gms/internal/ads/zzazx;

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzg:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcsl;->zza()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzetp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzest;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzl:Lcom/google/android/gms/internal/ads/zzazx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeto;->zzc(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzW:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzest;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzd:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzest;-><init>(IIZ)V

    return-object v0

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzf:Lcom/google/android/gms/internal/ads/zzest;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeto;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzf:Lcom/google/android/gms/internal/ads/zzest;

    return-object v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzfg:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzab:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzfh:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzete;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzetd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzesv;->zzc:I

    return v0
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzi:Lcom/google/android/gms/internal/ads/zzddc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddc;->zza()V

    return-void
.end method

.method final bridge synthetic zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzd()Lcom/google/android/gms/internal/ads/zzbjr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzd()Lcom/google/android/gms/internal/ads/zzbjr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzj:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjr;->zze(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
