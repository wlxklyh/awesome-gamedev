.class final Lcom/google/android/gms/internal/ads/zzfoq;
.super Lcom/google/android/gms/internal/ads/zzfme;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfme<",
        "Lcom/google/android/gms/internal/ads/zzflz;",
        "Lcom/google/android/gms/internal/ads/zzfsh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfme;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()Lcom/google/android/gms/internal/ads/zzfsb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfsk;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza()Lcom/google/android/gms/internal/ads/zzfsm;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc(Lcom/google/android/gms/internal/ads/zzfsm;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxj;->zzz()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zze()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzz()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfvm;->zze(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzc()Lcom/google/android/gms/internal/ads/zzfrv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Lcom/google/android/gms/internal/ads/zzfth;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzd()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxj;->zzz()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzc()Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoy;->zzb(Lcom/google/android/gms/internal/ads/zzfso;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzd()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoy;->zzd(Lcom/google/android/gms/internal/ads/zzfrs;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzfvg;)V

    return-object p1
.end method
