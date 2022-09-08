.class public Lcom/google/android/gms/internal/ads/zzcqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzest;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcib;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzetk;)Lcom/google/android/gms/internal/ads/zzdcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            "Lcom/google/android/gms/internal/ads/zzetk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqt;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzetk;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcsf;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcsf;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zzf:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcsd;)Lcom/google/android/gms/internal/ads/zzdcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzd:Lcom/google/android/gms/internal/ads/zzcib;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcsl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzcxr;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
