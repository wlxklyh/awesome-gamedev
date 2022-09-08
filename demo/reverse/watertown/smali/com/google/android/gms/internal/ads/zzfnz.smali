.class final Lcom/google/android/gms/internal/ads/zzfnz;
.super Lcom/google/android/gms/internal/ads/zzfme;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfme<",
        "Lcom/google/android/gms/internal/ads/zzflu;",
        "Lcom/google/android/gms/internal/ads/zzfud;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfud;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc()Lcom/google/android/gms/internal/ads/zzfug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfug;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmh;->zzb()Lcom/google/android/gms/internal/ads/zzflu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfny;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzc()Lcom/google/android/gms/internal/ads/zzfug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfug;->zzd()Lcom/google/android/gms/internal/ads/zzfth;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(Lcom/google/android/gms/internal/ads/zzfth;Lcom/google/android/gms/internal/ads/zzflu;)V

    return-object v1
.end method
