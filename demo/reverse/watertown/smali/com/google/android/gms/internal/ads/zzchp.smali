.class final synthetic Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpx;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzpr;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzchr;->zzc:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzpr;

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzti;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzti;-><init>(I)V

    aput-object p2, p1, v0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsb;

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(I)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method
