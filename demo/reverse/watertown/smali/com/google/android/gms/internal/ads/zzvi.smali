.class final Lcom/google/android/gms/internal/ads/zzvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public zza:[B

.field public zzb:I

.field private final zzc:I

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Z

    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Z

    return v0
.end method

.method public final zzc(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Z

    :cond_1
    return-void
.end method

.method public final zzd([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    .line 1
    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v2

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    return-void
.end method

.method public final zze(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Z

    return p1
.end method
