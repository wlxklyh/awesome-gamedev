.class final Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zzb()Landroid/os/ConditionVariable;

    move-result-object v0

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfq;->zzbz:Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgs;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzew;->zzc(Lcom/google/android/gms/internal/ads/zzew;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    const/4 v6, 0x0

    .line 3
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzew;->zza:Lcom/google/android/gms/internal/ads/zzfdh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v2

    :catchall_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zzb()Landroid/os/ConditionVariable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
