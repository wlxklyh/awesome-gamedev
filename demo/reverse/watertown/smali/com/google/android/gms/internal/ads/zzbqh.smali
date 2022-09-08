.class final Lcom/google/android/gms/internal/ads/zzbqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcde;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zza:Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbqi;->zzd(Lcom/google/android/gms/internal/ads/zzbqi;)Lcom/google/android/gms/internal/ads/zzbpw;

    move-result-object v1

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpw;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zza()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpk;->zza()V

    .line 4
    throw p1

    .line 3
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzc:Lcom/google/android/gms/internal/ads/zzcde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpt;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zza()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpk;->zza()V

    .line 4
    throw p1

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqh;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    goto :goto_1
.end method
