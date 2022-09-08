.class final synthetic Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagi;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzagi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzagi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzid;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzky;->zzg(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void
.end method
