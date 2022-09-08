.class final Lcom/google/android/gms/internal/ads/zzffx;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzf()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzt(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzk()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzd()I

    move-result v0

    return v0
.end method
