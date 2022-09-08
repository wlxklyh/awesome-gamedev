.class public final Lcom/google/android/gms/internal/ads/zzfmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzftp;)Lcom/google/android/gms/internal/ads/zzfmg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Lcom/google/android/gms/internal/ads/zzftp;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/android/gms/internal/ads/zzftp;)Lcom/google/android/gms/internal/ads/zzftu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfym;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzm(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Lcom/google/android/gms/internal/ads/zzftp;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftp;->zzc()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfto;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfto;->zzd()Lcom/google/android/gms/internal/ads/zzfte;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzfte;

    if-ne v4, v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfto;->zzc()Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzk(Lcom/google/android/gms/internal/ads/zzftc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfto;)Lcom/google/android/gms/internal/ads/zzfmm;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfto;->zze()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzftp;->zza()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc(Lcom/google/android/gms/internal/ads/zzfmm;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzl(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
