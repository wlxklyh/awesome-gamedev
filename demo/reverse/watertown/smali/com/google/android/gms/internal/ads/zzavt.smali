.class public final Lcom/google/android/gms/internal/ads/zzavt;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyi<",
        "Lcom/google/android/gms/internal/ads/zzavu;",
        "Lcom/google/android/gms/internal/ads/zzavt;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzavn;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavy;)Lcom/google/android/gms/internal/ads/zzavt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavt;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavz;)Lcom/google/android/gms/internal/ads/zzavt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavt;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zze(Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzawa;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawb;)Lcom/google/android/gms/internal/ads/zzavt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavt;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzf(Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzawc;)V

    return-object p0
.end method
