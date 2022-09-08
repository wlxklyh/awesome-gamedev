.class final synthetic Lcom/google/android/gms/internal/ads/zzczc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdad;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczc;->zza:Lcom/google/android/gms/internal/ads/zzdad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefe;->onAdClicked()V

    return-void
.end method
