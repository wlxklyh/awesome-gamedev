.class public final Lcom/google/android/gms/internal/ads/zzfni;
.super Lcom/google/android/gms/internal/ads/zzfmf;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfmf<",
        "Lcom/google/android/gms/internal/ads/zzfqd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfme;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfng;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfvy;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfng;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzfme;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfqj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfni;->zzl(Lcom/google/android/gms/internal/ads/zzfqj;)V

    return-void
.end method

.method public static final zzk(Lcom/google/android/gms/internal/ads/zzfqd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqd;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxj;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zza(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzc()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfni;->zzl(Lcom/google/android/gms/internal/ads/zzfqj;)V

    return-void
.end method

.method private static final zzl(Lcom/google/android/gms/internal/ads/zzfqj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zze(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfni;->zzk(Lcom/google/android/gms/internal/ads/zzfqd;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfmd<",
            "Lcom/google/android/gms/internal/ads/zzfqg;",
            "Lcom/google/android/gms/internal/ads/zzfqd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfqg;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Lcom/google/android/gms/internal/ads/zzfni;Ljava/lang/Class;)V

    return-object v0
.end method
