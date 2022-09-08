.class final Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahd;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzty;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:I

    return-void
.end method

.method private final zzf(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzty;->zzf:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:I

    .line 1
    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzty;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zze:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzps;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(I)V

    .line 0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zze:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    const-wide/16 v3, -0x1

    .line 2
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzty;->zzb(Lcom/google/android/gms/internal/ads/zzps;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzty;->zzc(Lcom/google/android/gms/internal/ads/zzps;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzty;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zza:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztx;->zzf(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpo;

    .line 5
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:I

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    .line 6
    :cond_4
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztx;->zzf(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztx;->zzd:I

    add-int/2addr v3, v4

    if-lez v0, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v5

    add-int/2addr v5, v0

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzpo;

    .line 8
    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zzf:[I

    add-int/lit8 v4, v3, -0x1

    .line 10
    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztx;->zze:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zzc:I

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztx;->zzc:I

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzty;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzahd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    return-object v0
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v0

    .line 1
    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzi()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v3

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahd;->zze()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zzb([BI)V

    return-void
.end method
