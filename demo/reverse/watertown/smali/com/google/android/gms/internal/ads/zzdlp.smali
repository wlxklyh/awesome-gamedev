.class final synthetic Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzcxm;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcxm;)Lcom/google/android/gms/ads/internal/overlay/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(Lcom/google/android/gms/internal/ads/zzcxm;)V

    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxm;->zzb()V

    return-void
.end method
