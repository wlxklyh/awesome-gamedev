.class final synthetic Lcom/google/android/gms/internal/ads/zzeco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzdyd;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzdyd;

    .line 4
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeub;->zzs(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeub;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeub;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzetp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdey;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzetp;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
