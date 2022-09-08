.class final Lcom/google/android/gms/internal/ads/zzfft;
.super Lcom/google/android/gms/internal/ads/zzffr;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lcom/google/android/gms/internal/ads/zzffs;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffu;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lcom/google/android/gms/internal/ads/zzffs;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffu;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffu;->zzf:Lcom/google/android/gms/internal/ads/zzffv;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zzp(Lcom/google/android/gms/internal/ads/zzffv;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffs;->zzc()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
