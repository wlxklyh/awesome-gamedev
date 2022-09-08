.class final Lcom/google/android/gms/internal/ads/zzfpe;
.super Lcom/google/android/gms/internal/ads/zzfme;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfme<",
        "Lcom/google/android/gms/internal/ads/zzfmj;",
        "Lcom/google/android/gms/internal/ads/zzfsr;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc()Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza()Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsr;->zzd()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzz()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc()Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc()I

    move-result p1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfso;->zza:Lcom/google/android/gms/internal/ads/zzfso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfso;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwc;

    const-string v3, "HMACSHA224"

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>(Lcom/google/android/gms/internal/ads/zzfpl;I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwc;

    const-string v3, "HMACSHA512"

    .line 7
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>(Lcom/google/android/gms/internal/ads/zzfpl;I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwc;

    const-string v3, "HMACSHA256"

    .line 9
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>(Lcom/google/android/gms/internal/ads/zzfpl;I)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwc;

    const-string v3, "HMACSHA384"

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>(Lcom/google/android/gms/internal/ads/zzfpl;I)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwc;

    const-string v3, "HMACSHA1"

    .line 11
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>(Lcom/google/android/gms/internal/ads/zzfpl;I)V

    :goto_0
    return-object v0
.end method
