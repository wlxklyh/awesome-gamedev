.class final synthetic Lcom/google/android/gms/internal/ads/zzdgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zza:Lcom/google/android/gms/internal/ads/zzdhh;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdhh;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>(Lcom/google/android/gms/internal/ads/zzdhh;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zza:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzu()V

    return-void
.end method
