.class public final Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzcjr;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcjr;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(III)V

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzi:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcjr;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(III)V

    return-object p0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjr;->zzb()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjr;->zzc(II)Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object p0

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzcjr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(III)V

    return-object v0
.end method

.method public static zzc(II)Lcom/google/android/gms/internal/ads/zzcjr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(III)V

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzcjr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(III)V

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzcjr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
