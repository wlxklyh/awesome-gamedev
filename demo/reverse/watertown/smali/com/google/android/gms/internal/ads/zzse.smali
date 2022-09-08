.class final Lcom/google/android/gms/internal/ads/zzse;
.super Lcom/google/android/gms/internal/ads/zzpn;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsl;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zznw;)V
    .locals 7

    iget v5, p5, Lcom/google/android/gms/internal/ads/zznw;->zzf:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/zznw;->zzc:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final zze(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zzd(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
