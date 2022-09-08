.class public final Lcom/google/android/gms/internal/ads/zzegb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefu<",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjz;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefr;

.field private zze:Lcom/google/android/gms/internal/ads/zzctb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzefr;Lcom/google/android/gms/internal/ads/zzetj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzefr;->zzc()Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object p1

    .line 1
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzetj;->zzs(Lcom/google/android/gms/internal/ads/zzefe;)Lcom/google/android/gms/internal/ads/zzetj;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzefr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzeft;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzefs;",
            "Lcom/google/android/gms/internal/ads/zzeft<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzK(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->zzs:Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjz;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjz;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzeua;->zzb(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfq;->zzfU:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjz;->zzz()Lcom/google/android/gms/internal/ads/zzdsf;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzefv;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzefv;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzetj;->zza(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/zzetj;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzetj;->zzk(I)Lcom/google/android/gms/internal/ads/zzetj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzetj;->zzu()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzetk;->zzn:Lcom/google/android/gms/internal/ads/zzbcb;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzefr;->zzc()Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzetk;->zzn:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefe;->zzo(Lcom/google/android/gms/internal/ads/zzbcb;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjz;->zzr()Lcom/google/android/gms/internal/ads/zzdfm;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Landroid/content/Context;

    .line 12
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzcvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvs;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzb(Lcom/google/android/gms/internal/ads/zzetk;)Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd()Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfm;->zzd(Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/android/gms/internal/ads/zzdfm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdbg;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzefr;->zzc()Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjz;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzdbg;->zze(Lcom/google/android/gms/internal/ads/zzajc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbg;->zzm()Lcom/google/android/gms/internal/ads/zzdbh;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfm;->zze(Lcom/google/android/gms/internal/ads/zzdbh;)Lcom/google/android/gms/internal/ads/zzdfm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefr;->zzb()Lcom/google/android/gms/internal/ads/zzdfi;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfm;->zzc(Lcom/google/android/gms/internal/ads/zzdfi;)Lcom/google/android/gms/internal/ads/zzdfm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcql;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb(Lcom/google/android/gms/internal/ads/zzcql;)Lcom/google/android/gms/internal/ads/zzdfm;

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdfm;->zza()Lcom/google/android/gms/internal/ads/zzdfn;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjz;->zzy()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeuc;->zza(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzctb;

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjz;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfn;->zza()Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctq;->zzb()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzctq;->zzc(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v2

    .line 23
    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzctb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfla;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zze:Lcom/google/android/gms/internal/ads/zzctb;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzega;

    .line 25
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzdfn;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzctb;->zza(Lcom/google/android/gms/internal/ads/zzfko;)V

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zze:Lcom/google/android/gms/internal/ads/zzctb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefr;->zze()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwk;->zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzefr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefr;->zze()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwk;->zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method
