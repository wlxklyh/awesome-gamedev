.class final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaou;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzapg;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzajn;

.field public zzm:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zzajz;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzapz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaow;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzcfr;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzajy;[Lcom/google/android/gms/internal/ads/zzajz;JLcom/google/android/gms/internal/ads/zzapz;Lcom/google/android/gms/internal/ads/zzcfr;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/Object;IIZJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzn:[Lcom/google/android/gms/internal/ads/zzajy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzo:[Lcom/google/android/gms/internal/ads/zzajz;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzp:Lcom/google/android/gms/internal/ads/zzapz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzs:Lcom/google/android/gms/internal/ads/zzcfr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzq:Lcom/google/android/gms/internal/ads/zzaow;

    if-eqz p8, :cond_0

    .line 2
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzapg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zze:[Z

    .line 1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcfr;->zzl()Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzaow;->zze(ILcom/google/android/gms/internal/ads/zzaqh;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaou;->zzj()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

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

.method public final zzb()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzp:Lcom/google/android/gms/internal/ads/zzapz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzo:[Lcom/google/android/gms/internal/ads/zzajz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaou;->zzg()Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapz;->zzd([Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaqa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzr:Lcom/google/android/gms/internal/ads/zzaqa;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzaqa;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(JZ)J
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzajn;->zzd(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzr:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzaqa;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapx;->zzb()[Lcom/google/android/gms/internal/ads/zzapp;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaou;->zzB([Lcom/google/android/gms/internal/ads/zzapp;[Z[Lcom/google/android/gms/internal/ads/zzapg;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzr:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:[Lcom/google/android/gms/internal/ads/zzapg;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzapx;->zza(I)Lcom/google/android/gms/internal/ads/zzapp;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:Z

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzapx;->zza(I)Lcom/google/android/gms/internal/ads/zzapp;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzs:Lcom/google/android/gms/internal/ads/zzcfr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzn:[Lcom/google/android/gms/internal/ads/zzajy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzm:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzb([Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzapx;)V

    return-wide v6
.end method

.method public final zze()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzq:Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzaou;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc(Lcom/google/android/gms/internal/ads/zzaou;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
