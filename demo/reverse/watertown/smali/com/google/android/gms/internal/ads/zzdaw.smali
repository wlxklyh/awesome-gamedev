.class final synthetic Lcom/google/android/gms/internal/ads/zzdaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbd;


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdaw;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdaw;->zza:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbb;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbb;->zzn(Z)V

    return-void
.end method
