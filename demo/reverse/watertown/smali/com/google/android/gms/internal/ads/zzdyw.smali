.class final synthetic Lcom/google/android/gms/internal/ads/zzdyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcib;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzcib;)Lcom/google/android/gms/internal/ads/zzcsl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Lcom/google/android/gms/internal/ads/zzcib;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzh()Lcom/google/android/gms/internal/ads/zzcix;

    move-result-object v0

    return-object v0
.end method
