.class final Lcom/google/android/gms/internal/ads/zzets;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfko<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcib;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeyn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzeyn;Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzets;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzets;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzets;->zzc:Lcom/google/android/gms/internal/ads/zzdxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzets;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzF()Lcom/google/android/gms/internal/ads/zzess;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzess;->zzad:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzets;->zzb:Lcom/google/android/gms/internal/ads/zzeyn;

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzeyn;->zzb(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzets;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzaB()Lcom/google/android/gms/internal/ads/zzesv;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzesv;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzets;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_0
    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzets;->zzc:Lcom/google/android/gms/internal/ads/zzdxo;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxo;->zze(Lcom/google/android/gms/internal/ads/zzdxq;)V

    return-void
.end method
