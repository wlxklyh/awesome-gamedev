.class public final Lcom/google/android/gms/internal/ads/zzcwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzbzu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzess;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzbzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwc;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcwc;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzess;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzbzq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zza:Lcom/google/android/gms/internal/ads/zzcwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzd:Lcom/google/android/gms/internal/ads/zzgeb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zze:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzb:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzc:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckn;->zza()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zzd:Lcom/google/android/gms/internal/ads/zzgeb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctd;->zza()Lcom/google/android/gms/internal/ads/zzess;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzess;->zzz:Lcom/google/android/gms/internal/ads/zzbzr;

    if-eqz v4, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbzo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzbzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
