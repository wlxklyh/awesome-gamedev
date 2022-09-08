.class final Lcom/google/android/gms/internal/ads/zzfne;
.super Lcom/google/android/gms/internal/ads/zzfmd;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfmd<",
        "Lcom/google/android/gms/internal/ads/zzfqa;",
        "Lcom/google/android/gms/internal/ads/zzfpx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnf;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfnf;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfni;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzi()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zza()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zze(Lcom/google/android/gms/internal/ads/zzfqg;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzi()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zzc()Lcom/google/android/gms/internal/ads/zzfsu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzb(Lcom/google/android/gms/internal/ads/zzfzu;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zza()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zza(I)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zzd(Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfqa;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfni;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zza()Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzf(Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmf;->zzi()Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zzc()Lcom/google/android/gms/internal/ads/zzfsu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmd;->zzd(Lcom/google/android/gms/internal/ads/zzfzu;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpx;->zzf()Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Lcom/google/android/gms/internal/ads/zzfqd;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzc(Lcom/google/android/gms/internal/ads/zzfsr;)Lcom/google/android/gms/internal/ads/zzfpw;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(I)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpx;

    return-object p1
.end method
