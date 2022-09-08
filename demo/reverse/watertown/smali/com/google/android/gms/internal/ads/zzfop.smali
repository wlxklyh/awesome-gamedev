.class public final Lcom/google/android/gms/internal/ads/zzfop;
.super Lcom/google/android/gms/internal/ads/zzfmr;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfmr<",
        "Lcom/google/android/gms/internal/ads/zzfse;",
        "Lcom/google/android/gms/internal/ads/zzfsh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfme;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfon;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfly;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfon;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzfse;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfme;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzftb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Lcom/google/android/gms/internal/ads/zzftb;

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfzu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxy;->zza()Lcom/google/android/gms/internal/ads/zzfxy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfse;->zze(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfse;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzd()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxj;->zzr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzc()Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()Lcom/google/android/gms/internal/ads/zzfsb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfoy;->zza(Lcom/google/android/gms/internal/ads/zzfsb;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfmd<",
            "Lcom/google/android/gms/internal/ads/zzfry;",
            "Lcom/google/android/gms/internal/ads/zzfse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfry;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfoo;-><init>(Lcom/google/android/gms/internal/ads/zzfop;Ljava/lang/Class;)V

    return-object v0
.end method
