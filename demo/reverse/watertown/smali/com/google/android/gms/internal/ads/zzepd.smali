.class final Lcom/google/android/gms/internal/ads/zzepd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfko<",
        "Lcom/google/android/gms/internal/ads/zzcqo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeft;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzepe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepe;Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzcrl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzcrl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrl;->zzb()Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzepe;->zzk(Lcom/google/android/gms/internal/ads/zzepe;Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzcrl;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrl;->zza()Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfq;->zzft:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzepe;->zzo(Lcom/google/android/gms/internal/ads/zzepe;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzepc;

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzepe;->zzp(Lcom/google/android/gms/internal/ads/zzepe;)Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v2

    const/16 v3, 0x3c

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcyt;->zzd(I)V

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeua;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeft;->zza()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzepe;->zzk(Lcom/google/android/gms/internal/ads/zzepe;Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepe;->zzl(Lcom/google/android/gms/internal/ads/zzepe;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zza()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zza()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzm()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzm()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwa;->zze()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zza()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzft:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zzo()Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzepe;->zzn(Lcom/google/android/gms/internal/ads/zzepe;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdac;->zza(Lcom/google/android/gms/internal/ads/zzefe;)Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzepe;->zzm(Lcom/google/android/gms/internal/ads/zzepe;)Lcom/google/android/gms/internal/ads/zzefi;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdac;->zzb(Lcom/google/android/gms/internal/ads/zzefi;)Lcom/google/android/gms/internal/ads/zzdac;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepe;->zzl(Lcom/google/android/gms/internal/ads/zzepe;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zza()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzeft;->zzb(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzft:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepe;->zzo(Lcom/google/android/gms/internal/ads/zzepe;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzepe;->zzn(Lcom/google/android/gms/internal/ads/zzepe;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzepb;->zza(Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepe;->zzp(Lcom/google/android/gms/internal/ads/zzepe;)Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zzg()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzd(I)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
