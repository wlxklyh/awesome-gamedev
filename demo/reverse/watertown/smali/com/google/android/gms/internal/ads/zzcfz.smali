.class final synthetic Lcom/google/android/gms/internal/ads/zzcfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzalw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzalu;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzalu;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzanf;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamk;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
