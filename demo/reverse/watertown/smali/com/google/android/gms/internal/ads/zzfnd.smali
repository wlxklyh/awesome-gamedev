.class final Lcom/google/android/gms/internal/ads/zzfnd;
.super Lcom/google/android/gms/internal/ads/zzfme;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfme<",
        "Lcom/google/android/gms/internal/ads/zzflu;",
        "Lcom/google/android/gms/internal/ads/zzfpx;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfni;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfni;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzc()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmf;->zzf(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzd()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfmf;->zzf(Lcom/google/android/gms/internal/ads/zzfzu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfmj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzd()Lcom/google/android/gms/internal/ads/zzfsr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsr;->zzc()Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(Lcom/google/android/gms/internal/ads/zzfvy;Lcom/google/android/gms/internal/ads/zzfmj;I)V

    return-object v0
.end method
