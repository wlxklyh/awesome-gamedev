.class public final Lcom/google/android/gms/internal/ads/zzfuc;
.super Lcom/google/android/gms/internal/ads/zzfyi;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfyi<",
        "Lcom/google/android/gms/internal/ads/zzfud;",
        "Lcom/google/android/gms/internal/ads/zzfuc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzfzv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzf()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzf()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfym;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfuc;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfud;->zzg(Lcom/google/android/gms/internal/ads/zzfud;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfug;)Lcom/google/android/gms/internal/ads/zzfuc;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzh(Lcom/google/android/gms/internal/ads/zzfud;Lcom/google/android/gms/internal/ads/zzfug;)V

    return-object p0
.end method