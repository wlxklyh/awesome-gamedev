.class public final Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzcml;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 9

    new-instance v8, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcem;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcem;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>()V

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>(Lcom/google/android/gms/internal/ads/zzbzq;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzavm;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzcec;Lcom/google/android/gms/internal/ads/zzbzp;Lcom/google/android/gms/internal/ads/zzavm;Lcom/google/android/gms/internal/ads/zzbvr;Lcom/google/android/gms/internal/ads/zzbgr;[B)V

    return-object v8
.end method
