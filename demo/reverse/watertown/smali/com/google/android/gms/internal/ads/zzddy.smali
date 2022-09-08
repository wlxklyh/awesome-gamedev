.class public Lcom/google/android/gms/internal/ads/zzddy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdez;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzdfe;)Lcom/google/android/gms/internal/ads/zzdcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfe;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzdcp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    return-object v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzcvh;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvh;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcwh;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Lcom/google/android/gms/internal/ads/zzflb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcvh;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvh;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzdcp;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Lcom/google/android/gms/internal/ads/zzflb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzdak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzb:Lcom/google/android/gms/internal/ads/zzcib;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddx;

    .line 1
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzddx;-><init>(Lcom/google/android/gms/internal/ads/zzcib;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
