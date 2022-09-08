.class final Lcom/google/android/gms/internal/ads/zzgdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgdh;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgdh;->zza:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgdh;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdg;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
