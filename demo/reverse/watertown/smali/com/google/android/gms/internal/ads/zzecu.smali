.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyc<",
        "Lcom/google/android/gms/internal/ads/zzbtl;",
        "Lcom/google/android/gms/internal/ads/zzdzw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzedy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyd<",
            "Lcom/google/android/gms/internal/ads/zzbtl;",
            "Lcom/google/android/gms/internal/ads/zzdzw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetp;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzedy;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyd;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxp;Ljava/lang/String;)V

    return-object v1
.end method
