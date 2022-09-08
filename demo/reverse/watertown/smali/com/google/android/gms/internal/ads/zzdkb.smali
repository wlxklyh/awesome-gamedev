.class final synthetic Lcom/google/android/gms/internal/ads/zzdkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zza:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 1
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhu;)V

    return-object v1
.end method
