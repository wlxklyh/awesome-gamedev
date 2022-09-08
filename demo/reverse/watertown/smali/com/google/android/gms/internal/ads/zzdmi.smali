.class public final Lcom/google/android/gms/internal/ads/zzdmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzdya<",
        "Lcom/google/android/gms/internal/ads/zzdmb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "Lcom/google/android/gms/internal/ads/zzdmb;",
            "Lcom/google/android/gms/internal/ads/zzeub;",
            "Lcom/google/android/gms/internal/ads/zzdzx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "Lcom/google/android/gms/internal/ads/zzdmb;",
            "Lcom/google/android/gms/internal/ads/zzeub;",
            "Lcom/google/android/gms/internal/ads/zzdzw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzetk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "Lcom/google/android/gms/internal/ads/zzdmb;",
            "Lcom/google/android/gms/internal/ads/zzeub;",
            "Lcom/google/android/gms/internal/ads/zzdzx;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzedb<",
            "Lcom/google/android/gms/internal/ads/zzdmb;",
            "Lcom/google/android/gms/internal/ads/zzeub;",
            "Lcom/google/android/gms/internal/ads/zzdzw;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzetk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcvy;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvy;->zza()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzetk;->zzo:Lcom/google/android/gms/internal/ads/zzeta;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeta;->zza:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedc;->zza()Lcom/google/android/gms/internal/ads/zzedb;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedc;->zza()Lcom/google/android/gms/internal/ads/zzedb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
