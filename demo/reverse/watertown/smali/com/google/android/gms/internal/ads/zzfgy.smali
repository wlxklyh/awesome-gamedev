.class final Lcom/google/android/gms/internal/ads/zzfgy;
.super Lcom/google/android/gms/internal/ads/zzfgz;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgz;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfes;->zze(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgz;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfgz;->zzh(II)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p1

    return-object p1
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzfgz;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfes;->zzg(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfgz;->zzh(II)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p1

    return-object p1
.end method
