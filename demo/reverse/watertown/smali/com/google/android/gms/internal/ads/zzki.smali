.class final Lcom/google/android/gms/internal/ads/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaaj;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaaj;JJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzki;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzki;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzki;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    .line 1
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;JJJJZZZ)V

    return-object v1
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzki;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzki;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    .line 1
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;JJJJZZZ)V

    return-object v1
.end method
