.class public final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzalf;

.field private zze:F

.field private zzf:F

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Ljava/nio/ShortBuffer;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:J

.field private zzk:J

.field private zzl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakh;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakh;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(III)V

    throw v0
.end method

.method public final zzb()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/nio/ShortBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalf;->zzf()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    mul-int p1, p1, v0

    add-int/2addr p1, p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:Ljava/nio/ShortBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:Ljava/nio/ShortBuffer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzk:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzl:Z

    return-void
.end method

.method public final zzg()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzl:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzf()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zzi()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zza(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(F)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzl:Z

    return-void
.end method

.method public final zzj()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzh:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzl:Z

    return-void
.end method

.method public final zzk(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzarj;->zzg(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:F

    return p1
.end method

.method public final zzl(F)F
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzarj;->zzg(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:F

    return p1
.end method

.method public final zzm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzj:J

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzk:J

    return-wide v0
.end method
