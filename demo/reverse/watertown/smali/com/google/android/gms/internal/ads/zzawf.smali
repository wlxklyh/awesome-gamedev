.class final Lcom/google/android/gms/internal/ads/zzawf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyq;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(I)Lcom/google/android/gms/internal/ads/zzawg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method