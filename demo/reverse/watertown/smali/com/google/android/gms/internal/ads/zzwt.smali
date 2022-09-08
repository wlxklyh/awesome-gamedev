.class final Lcom/google/android/gms/internal/ads/zzwt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzol;)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    return-wide p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzol;->zzb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    shl-int/lit8 v2, v2, 0x8

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznx;->zzb(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Z

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    return-wide p1

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:J

    int-to-long v0, v0

    const-wide/16 v2, -0x211

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:J

    return-wide p1

    .line 4
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzz:I

    const-wide/32 v3, 0xf4240

    mul-long v3, v3, v1

    int-to-long p1, p1

    div-long/2addr v3, p1

    int-to-long p1, v0

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:J

    add-long/2addr p1, v3

    return-wide p1

    :cond_4
    const/4 p1, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
