.class final synthetic Lcom/google/android/gms/internal/ads/zzdve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzbpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdve;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Lcom/google/android/gms/internal/ads/zzbpw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
