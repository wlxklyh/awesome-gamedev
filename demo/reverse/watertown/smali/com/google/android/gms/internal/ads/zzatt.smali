.class public final Lcom/google/android/gms/internal/ads/zzatt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzati;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzati;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzati;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzati;->zzb()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzati;->zzb()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzati;->zza()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzati;->zza()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzati;->zza()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzati;->zza()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzd()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzb()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzati;->zzc()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzati;->zza()F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzati;->zzd()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzati;->zzb()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzati;->zzc()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzati;->zza()F

    move-result p2

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    cmpl-float p2, v0, p1

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    :goto_1
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
