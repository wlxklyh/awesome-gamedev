.class final Lcom/google/android/gms/internal/ads/zzfpf;
.super Lcom/google/android/gms/internal/ads/zzfmd;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfmd<",
        "Lcom/google/android/gms/internal/ads/zzfsu;",
        "Lcom/google/android/gms/internal/ads/zzfsr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpg;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfmd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zzc()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zza()Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpg;->zzj(Lcom/google/android/gms/internal/ads/zzfsx;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsu;->zzd(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfsu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfzu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsr;->zzf()Lcom/google/android/gms/internal/ads/zzfsq;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsq;->zza(I)Lcom/google/android/gms/internal/ads/zzfsq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zza()Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsq;->zzb(Lcom/google/android/gms/internal/ads/zzfsx;)Lcom/google/android/gms/internal/ads/zzfsq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzt([B)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsq;->zzc(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfsq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsr;

    return-object p1
.end method
