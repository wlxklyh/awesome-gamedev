.class final Lcom/google/android/gms/internal/ads/zzfoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvg;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzfqv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfpx;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzfrh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfth;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmz;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfth;->zzc()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxy;->zza()Lcom/google/android/gms/internal/ads/zzfxy;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqy;->zzc(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfqy;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzh(Lcom/google/android/gms/internal/ads/zzfth;)Lcom/google/android/gms/internal/ads/zzfzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfyy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfth;->zzc()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxy;->zza()Lcom/google/android/gms/internal/ads/zzfxy;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfqa;->zzd(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfqa;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzh(Lcom/google/android/gms/internal/ads/zzfth;)Lcom/google/android/gms/internal/ads/zzfzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zza()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zzc()Lcom/google/android/gms/internal/ads/zzfsu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zzc()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfyy; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfok;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfth;->zzc()Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxy;->zza()Lcom/google/android/gms/internal/ads/zzfxy;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfrk;->zzc(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfrk;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzh(Lcom/google/android/gms/internal/ads/zzfth;)Lcom/google/android/gms/internal/ads/zzfzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzf:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfyy; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzfpa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:I

    if-ne v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmz;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqv;->zze()Lcom/google/android/gms/internal/ads/zzfqu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzai(Lcom/google/android/gms/internal/ads/zzfym;)Lcom/google/android/gms/internal/ads/zzfyi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxj;->zzs([BII)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zzb(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfqu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzflu;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfmx;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Lcom/google/android/gms/internal/ads/zzflu;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzf()Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpx;->zzc()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzai(Lcom/google/android/gms/internal/ads/zzfym;)Lcom/google/android/gms/internal/ads/zzfyi;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxj;->zzt([B)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzc(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfqc;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqd;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsr;->zzf()Lcom/google/android/gms/internal/ads/zzfsq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpx;->zzd()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzai(Lcom/google/android/gms/internal/ads/zzfym;)Lcom/google/android/gms/internal/ads/zzfyi;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzt([B)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsq;->zzc(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfsq;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpx;->zzf()Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(I)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Lcom/google/android/gms/internal/ads/zzfqd;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzc(Lcom/google/android/gms/internal/ads/zzfsr;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzflu;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfmx;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Lcom/google/android/gms/internal/ads/zzflu;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfok;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zze()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzf:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzai(Lcom/google/android/gms/internal/ads/zzfym;)Lcom/google/android/gms/internal/ads/zzfyi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxj;->zzs([BII)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzb(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzflx;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfmx;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Lcom/google/android/gms/internal/ads/zzflx;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
