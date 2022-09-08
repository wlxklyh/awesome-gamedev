.class final Lcom/google/android/gms/internal/ads/zzbqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcde;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzcde;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpt;

    const-string v2, "Unable to obtain a JavascriptEngine."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqg;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpk;->zza()V

    return-void
.end method
