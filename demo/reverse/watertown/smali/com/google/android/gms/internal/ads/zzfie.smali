.class final Lcom/google/android/gms/internal/ads/zzfie;
.super Lcom/google/android/gms/internal/ads/zzfid;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfif;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfid;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfho;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzfho<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfie;->zza:Lcom/google/android/gms/internal/ads/zzfif;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfif;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfic;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfih;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzffb;)V

    return-object v2
.end method
