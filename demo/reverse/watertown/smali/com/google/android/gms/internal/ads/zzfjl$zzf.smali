.class final Lcom/google/android/gms/internal/ads/zzfjl$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfjl<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzfla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfjl<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zzo(Lcom/google/android/gms/internal/ads/zzfjl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfla;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zzp(Lcom/google/android/gms/internal/ads/zzfla;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjl;->zzm()Lcom/google/android/gms/internal/ads/zzfjl$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjl$zza;->zze(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjl$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zzq(Lcom/google/android/gms/internal/ads/zzfjl;)V

    :cond_1
    return-void
.end method
