.class final Lcom/google/android/gms/internal/ads/zzzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzabx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzp;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzp;Lcom/google/android/gms/internal/ads/zzabx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzabx;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:Z

    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzabx;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzabx;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzc()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzo()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzabx;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabx;->zzd(Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzol;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz p2, :cond_5

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzB:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzzp;->zzb:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzjq;->zzC:I

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjq;->zza()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzjp;->zzz(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzA(I)Lcom/google/android/gms/internal/ads/zzjp;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzjq;

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzzp;->zzb:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/zzol;->zzd:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzg()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzol;->zzc:Z

    if-nez p1, :cond_9

    .line 8
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoe;->zza()V

    .line 9
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:Z

    return v3

    :cond_9
    return p3
.end method

.method public final zze(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzabx;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zze(J)I

    move-result p1

    return p1
.end method
