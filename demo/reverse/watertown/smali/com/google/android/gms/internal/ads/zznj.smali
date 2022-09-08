.class public final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzmh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzoc;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzmh;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoa;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzoc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzmh;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:[Lcom/google/android/gms/internal/ads/zzmh;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzoa;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzc:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:[Lcom/google/android/gms/internal/ads/zzmh;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzmh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:[Lcom/google/android/gms/internal/ads/zzmh;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzku;)Lcom/google/android/gms/internal/ads/zzku;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzc:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzku;->zzb:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzi(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzc:Lcom/google/android/gms/internal/ads/zzoc;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzku;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoc;->zzj(F)V

    return-object p1
.end method

.method public final zzc(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzoa;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzo(Z)V

    return p1
.end method

.method public final zzd(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzc:Lcom/google/android/gms/internal/ads/zzoc;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzk(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzb:Lcom/google/android/gms/internal/ads/zzoa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzp()J

    move-result-wide v0

    return-wide v0
.end method
