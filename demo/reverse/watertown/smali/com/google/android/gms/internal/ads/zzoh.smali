.class public final Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public zza:[B

.field public zzb:[B

.field public zzc:[I

.field public zzd:[I

.field private final zze:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzog;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzof;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    return-void
.end method


# virtual methods
.method public final zza(I[I[I[B[BIII)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzd:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    iput-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    iput p6, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzf:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzog;->zza(Lcom/google/android/gms/internal/ads/zzog;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_1
    return-void
.end method

.method public final zzb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final zzc(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zze:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzc:[I

    const/4 v1, 0x0

    .line 1
    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method
