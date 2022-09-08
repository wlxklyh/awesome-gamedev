.class public final Lcom/google/android/gms/internal/ads/zzauj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbrb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzazw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzg:Lcom/google/android/gms/internal/ads/zzbrb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzd:Lcom/google/android/gms/internal/ads/zzbdq;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzauj;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzh:Lcom/google/android/gms/internal/ads/zzazw;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->zzd()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzb()Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzg:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbaw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbre;)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbad;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauj;->zze:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauj;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzH(Lcom/google/android/gms/internal/ads/zzbad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzc:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzI(Lcom/google/android/gms/internal/ads/zzaue;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzh:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauj;->zzd:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdq;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zze(Lcom/google/android/gms/internal/ads/zzazs;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
