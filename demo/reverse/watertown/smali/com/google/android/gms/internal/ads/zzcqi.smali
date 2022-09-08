.class public final Lcom/google/android/gms/internal/ads/zzcqi;
.super Lcom/google/android/gms/internal/ads/zzaua;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeoq;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqh;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzeoq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzeoq;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzbbu;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaui;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeoq;->zzh(Lcom/google/android/gms/internal/ads/zzaui;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqh;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzaui;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbdg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzeS:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->zzm()Lcom/google/android/gms/internal/ads/zzcwa;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoq;->zzl(Lcom/google/android/gms/internal/ads/zzbdd;)V

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzauf;)V
    .locals 0

    return-void
.end method
