.class public final Lcom/google/android/gms/internal/ads/zzezr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzezr;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezh;

.field private zze:Lcom/google/android/gms/internal/ads/zzezi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzezk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzezh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzc:Lcom/google/android/gms/internal/ads/zzezj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzd:Lcom/google/android/gms/internal/ads/zzezh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzezr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzezr;->zza:Lcom/google/android/gms/internal/ads/zzezr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezj;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezr;

    .line 1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzezr;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzezh;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzezr;->zza:Lcom/google/android/gms/internal/ads/zzezr;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzezr;->zza:Lcom/google/android/gms/internal/ads/zzezr;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzezg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzezg;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 1
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzezi;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezi;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzezr;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzezr;->zze:Lcom/google/android/gms/internal/ads/zzezi;

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezm;->zza()Lcom/google/android/gms/internal/ads/zzezm;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzezm;->zzg(Lcom/google/android/gms/internal/ads/zzezr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezm;->zza()Lcom/google/android/gms/internal/ads/zzezm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezm;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezm;->zza()Lcom/google/android/gms/internal/ads/zzezm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezm;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfan;->zzb()Lcom/google/android/gms/internal/ads/zzfan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zze:Lcom/google/android/gms/internal/ads/zzezi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezi;->zza()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfan;->zzb()Lcom/google/android/gms/internal/ads/zzfan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezm;->zza()Lcom/google/android/gms/internal/ads/zzezm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezm;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zze:Lcom/google/android/gms/internal/ads/zzezi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezi;->zzb()V

    return-void
.end method

.method public final zze(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzf:Lcom/google/android/gms/internal/ads/zzezk;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezk;->zza()Lcom/google/android/gms/internal/ads/zzezk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzf:Lcom/google/android/gms/internal/ads/zzezk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzf:Lcom/google/android/gms/internal/ads/zzezk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezk;->zzf()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeyz;->zzh()Lcom/google/android/gms/internal/ads/zzezx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzezx;->zzj(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->zzb:F

    return v0
.end method
