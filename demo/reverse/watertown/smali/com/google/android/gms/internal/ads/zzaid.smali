.class final Lcom/google/android/gms/internal/ads/zzaid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaic;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaic;

.field private zzc:Z

.field private zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zza()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zze:I

    return-void
.end method

.method public final zzb(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaic;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzf(J)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaic;->zzf(J)V

    .line 2
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzc:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzd:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zze:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zze:I

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zze:I

    return v0
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zze()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzg()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaic;->zze()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
