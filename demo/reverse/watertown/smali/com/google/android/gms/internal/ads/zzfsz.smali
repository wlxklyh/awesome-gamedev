.class public final Lcom/google/android/gms/internal/ads/zzfsz;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyi<",
        "Lcom/google/android/gms/internal/ads/zzftc;",
        "Lcom/google/android/gms/internal/ads/zzfsz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zzg()Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsy;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zzg()Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsz;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzh(Lcom/google/android/gms/internal/ads/zzftc;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfsz;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzi(Lcom/google/android/gms/internal/ads/zzftc;Lcom/google/android/gms/internal/ads/zzfxj;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzftb;)Lcom/google/android/gms/internal/ads/zzfsz;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzj(Lcom/google/android/gms/internal/ads/zzftc;Lcom/google/android/gms/internal/ads/zzftb;)V

    return-object p0
.end method
