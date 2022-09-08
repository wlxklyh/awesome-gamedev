.class public final Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzjq;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzjq;

.field public final zzd:I

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    const/4 p5, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzh(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz p3, :cond_2

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzjq;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    return-void

    :cond_2
    throw p1

    .line 4
    :cond_3
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzom;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzom;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzjq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzjq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
