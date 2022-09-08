.class public final Lcom/google/android/gms/internal/ads/zzezu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzezv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezv;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Lcom/google/android/gms/internal/ads/zzezt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Lcom/google/android/gms/internal/ads/zzezv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzezt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Lcom/google/android/gms/internal/ads/zzezv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzezt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    return-object v0
.end method
