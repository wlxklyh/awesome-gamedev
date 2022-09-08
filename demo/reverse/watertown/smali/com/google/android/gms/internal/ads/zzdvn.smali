.class public final Lcom/google/android/gms/internal/ads/zzdvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbpx<",
            "Lcom/google/android/gms/internal/ads/zzdvn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdvr;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Lcom/google/android/gms/internal/ads/zzbpx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvr;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzdvr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Lcom/google/android/gms/internal/ads/zzbxi;

    return-void
.end method
