.class public final Lcom/google/android/gms/internal/ads/zzekq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzeko;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzcaw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzflb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/gms/internal/ads/zzcaw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzflb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekq;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeuo;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeuo;->zza()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeko;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeko;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzflb;Landroid/content/Context;)V

    return-object v3
.end method