.class Lcom/google/android/gms/internal/ads/zzffr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffs;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzb:Ljava/util/Collection;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/Collection;

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffs;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffs;->zze:Lcom/google/android/gms/internal/ads/zzffv;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzo(Lcom/google/android/gms/internal/ads/zzffv;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzb()V

    return-void
.end method

.method final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzb:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
