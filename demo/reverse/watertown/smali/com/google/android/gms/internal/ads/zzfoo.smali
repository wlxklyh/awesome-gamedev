.class final Lcom/google/android/gms/internal/ads/zzfoo;
.super Lcom/google/android/gms/internal/ads/zzfmd;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfmd<",
        "Lcom/google/android/gms/internal/ads/zzfry;",
        "Lcom/google/android/gms/internal/ads/zzfse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfop;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfop;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfmd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfry;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfry;->zza()Lcom/google/android/gms/internal/ads/zzfsb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfoy;->zza(Lcom/google/android/gms/internal/ads/zzfsb;)V

    return-void
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfzu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxy;->zza()Lcom/google/android/gms/internal/ads/zzfxy;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzc(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfry;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfzu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfry;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfry;->zza()Lcom/google/android/gms/internal/ads/zzfsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfsk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsk;->zza()Lcom/google/android/gms/internal/ads/zzfsm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc(Lcom/google/android/gms/internal/ads/zzfsm;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzd(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsh;->zzg()Lcom/google/android/gms/internal/ads/zzfsg;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfsg;->zza(I)Lcom/google/android/gms/internal/ads/zzfsg;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfry;->zza()Lcom/google/android/gms/internal/ads/zzfsb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfsg;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Lcom/google/android/gms/internal/ads/zzfsg;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzt([B)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfsg;->zzc(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfsg;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzt([B)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfsg;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsh;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfse;->zzf()Lcom/google/android/gms/internal/ads/zzfsd;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zza(I)Lcom/google/android/gms/internal/ads/zzfsd;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzb(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzfsd;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzt([B)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzc(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfsd;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfse;

    return-object p1
.end method
