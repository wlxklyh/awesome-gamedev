.class public final Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdql;


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesj;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzcjz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdqq;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcjz;->zzt()Lcom/google/android/gms/internal/ads/zzesl;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzesl;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzesl;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzesl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzesl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzesl;->zza()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzesm;->zzb()Lcom/google/android/gms/internal/ads/zzesj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzesj;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdrb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzdqq;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzesj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqz;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzesj;->zzc(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/zzbyv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzesj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdra;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdra;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesj;->zze(Lcom/google/android/gms/internal/ads/zzbyr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzd:Lcom/google/android/gms/internal/ads/zzesj;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesj;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
