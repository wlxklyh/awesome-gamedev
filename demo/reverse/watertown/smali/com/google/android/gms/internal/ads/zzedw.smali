.class public final Lcom/google/android/gms/internal/ads/zzedw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeds;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/zzedu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    .line 1
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzdez;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzder;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctc;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzctc;-><init>(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzder;->zzc(Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedv;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzddv;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzh()Lcom/google/android/gms/internal/ads/zzddu;

    move-result-object p1

    return-object p1
.end method
