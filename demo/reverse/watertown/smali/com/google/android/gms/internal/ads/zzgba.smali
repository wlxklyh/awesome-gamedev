.class final Lcom/google/android/gms/internal/ads/zzgba;
.super Lcom/google/android/gms/internal/ads/zzgay;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgay<",
        "Lcom/google/android/gms/internal/ads/zzgaz;",
        "Lcom/google/android/gms/internal/ads/zzgaz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgay;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgaf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzfxj;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb()Lcom/google/android/gms/internal/ads/zzgaz;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzd()V

    return-object p1
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgaz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfym;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfym;->zzc:Lcom/google/android/gms/internal/ads/zzgaz;

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfym;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfym;->zzc:Lcom/google/android/gms/internal/ads/zzgaz;

    return-object p1
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfym;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfym;->zzc:Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaz;->zza()Lcom/google/android/gms/internal/ads/zzgaz;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb()Lcom/google/android/gms/internal/ads/zzgaz;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfym;->zzc:Lcom/google/android/gms/internal/ads/zzgaz;

    :cond_0
    return-object v0
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfym;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgaz;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfym;->zzc:Lcom/google/android/gms/internal/ads/zzgaz;

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfym;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfym;->zzc:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzd()V

    return-void
.end method

.method final bridge synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaz;->zza()Lcom/google/android/gms/internal/ads/zzgaz;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgaz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzc(Lcom/google/android/gms/internal/ads/zzgaz;Lcom/google/android/gms/internal/ads/zzgaz;)Lcom/google/android/gms/internal/ads/zzgaz;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zze()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzq(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi(Lcom/google/android/gms/internal/ads/zzfxu;)V

    return-void
.end method
