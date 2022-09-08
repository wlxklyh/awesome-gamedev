.class public final Lcom/google/android/gms/internal/ads/zzdhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbjh;

.field zzb:Lcom/google/android/gms/internal/ads/zzbje;

.field zzc:Lcom/google/android/gms/internal/ads/zzbju;

.field zzd:Lcom/google/android/gms/internal/ads/zzbjr;

.field zze:Lcom/google/android/gms/internal/ads/zzboe;

.field final zzf:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbjn;",
            ">;"
        }
    .end annotation
.end field

.field final zzg:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbjh;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zza:Lcom/google/android/gms/internal/ads/zzbjh;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbje;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzb:Lcom/google/android/gms/internal/ads/zzbje;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbju;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzc:Lcom/google/android/gms/internal/ads/zzbju;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbjr;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzd:Lcom/google/android/gms/internal/ads/zzbjr;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zze:Lcom/google/android/gms/internal/ads/zzboe;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/internal/ads/zzbjk;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdhk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/internal/ads/zzdhi;)V

    return-object v0
.end method
