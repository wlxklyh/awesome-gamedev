.class public final Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaah;
.implements Lcom/google/android/gms/internal/ads/zzaag;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaaj;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaah;

.field private zze:Lcom/google/android/gms/internal/ads/zzaag;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaek;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Lcom/google/android/gms/internal/ads/zzaek;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaag;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaag;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaab;->zzv(J)J

    move-result-wide p2

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaag;J)V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzach;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(JZ)V

    return-void
.end method

.method public final zze(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(J)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzh(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzi(JLcom/google/android/gms/internal/ads/zzlj;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaah;->zzi(JLcom/google/android/gms/internal/ads/zzlj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaag;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzj(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void
.end method

.method public final zzk()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaah;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaag;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaag;->zzm(Lcom/google/android/gms/internal/ads/zzabz;)V

    return-void
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:J

    return-wide v0
.end method

.method public final zzp([Lcom/google/android/gms/internal/ads/zzacs;[Z[Lcom/google/android/gms/internal/ads/zzabx;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaah;->zzp([Lcom/google/android/gms/internal/ads/zzacs;[Z[Lcom/google/android/gms/internal/ads/zzabx;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:J

    return-void
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:J

    return-wide v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzaaj;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaab;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:Lcom/google/android/gms/internal/ads/zzaek;

    .line 1
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzB(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaek;J)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaag;J)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzz(Lcom/google/android/gms/internal/ads/zzaah;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    :cond_1
    return-void
.end method
