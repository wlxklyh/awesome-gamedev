.class public final Lcom/google/android/gms/internal/ads/zzfpw;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyi<",
        "Lcom/google/android/gms/internal/ads/zzfpx;",
        "Lcom/google/android/gms/internal/ads/zzfpw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpx;->zzg()Lcom/google/android/gms/internal/ads/zzfpx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpv;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpx;->zzg()Lcom/google/android/gms/internal/ads/zzfpx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfpw;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzh(Lcom/google/android/gms/internal/ads/zzfpx;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfqd;)Lcom/google/android/gms/internal/ads/zzfpw;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzi(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfqd;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfsr;)Lcom/google/android/gms/internal/ads/zzfpw;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzj(Lcom/google/android/gms/internal/ads/zzfpx;Lcom/google/android/gms/internal/ads/zzfsr;)V

    return-object p0
.end method
