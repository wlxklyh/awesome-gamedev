.class final Lcom/google/android/gms/internal/ads/zzfpc;
.super Lcom/google/android/gms/internal/ads/zzfmd;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfmd<",
        "Lcom/google/android/gms/internal/ads/zzfpr;",
        "Lcom/google/android/gms/internal/ads/zzfpo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfmd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc()Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzj(Lcom/google/android/gms/internal/ads/zzfpu;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzk(I)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfpr;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpo;->zzf()Lcom/google/android/gms/internal/ads/zzfpn;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(I)Lcom/google/android/gms/internal/ads/zzfpn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzt([B)Lcom/google/android/gms/internal/ads/zzfxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpn;->zzb(Lcom/google/android/gms/internal/ads/zzfxj;)Lcom/google/android/gms/internal/ads/zzfpn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc()Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpn;->zzc(Lcom/google/android/gms/internal/ads/zzfpu;)Lcom/google/android/gms/internal/ads/zzfpn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpo;

    return-object p1
.end method
