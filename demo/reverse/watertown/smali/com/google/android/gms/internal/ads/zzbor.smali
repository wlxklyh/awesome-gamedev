.class final synthetic Lcom/google/android/gms/internal/ads/zzbor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbok;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzbok;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbok;)Lcom/google/android/gms/internal/ads/zzcjo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbor;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lcom/google/android/gms/internal/ads/zzbok;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzbok;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbok;->zza()V

    return-void
.end method
