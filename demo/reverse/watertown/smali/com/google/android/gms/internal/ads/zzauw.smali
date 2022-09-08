.class final Lcom/google/android/gms/internal/ads/zzauw;
.super Lcom/google/android/gms/internal/ads/zzcde;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcde<",
        "Lcom/google/android/gms/internal/ads/zzave;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzavc;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzavc;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzb(Lcom/google/android/gms/internal/ads/zzavc;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->cancel(Z)Z

    move-result p1

    return p1
.end method
