.class public final Lcom/google/android/gms/internal/ads/zzfnf;
.super Lcom/google/android/gms/internal/ads/zzfmf;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfmf<",
        "Lcom/google/android/gms/internal/ads/zzfpx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfme;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzflu;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfme;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzftb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzftb;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zze(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfpx;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfni;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzc()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfni;->zzk(Lcom/google/android/gms/internal/ads/zzfqd;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzd()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpg;->zzk(Lcom/google/android/gms/internal/ads/zzfsr;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfmd<",
            "Lcom/google/android/gms/internal/ads/zzfqa;",
            "Lcom/google/android/gms/internal/ads/zzfpx;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfne;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfne;-><init>(Lcom/google/android/gms/internal/ads/zzfnf;Ljava/lang/Class;)V

    return-object v0
.end method
