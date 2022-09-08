.class public Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzps;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzps;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzps;->zzb([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final zzc([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzb([BIIZ)Z

    return-void
.end method

.method public final zzd(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zze(IZ)Z

    return-void
.end method

.method public final zzg([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzps;->zzh([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final zzi([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh([BIIZ)Z

    return-void
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(IZ)Z

    return-void
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzl()V

    return-void
.end method

.method public zzm()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzps;->zzo()J

    move-result-wide v0

    return-wide v0
.end method
