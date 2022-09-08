.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Lcom/google/android/gms/ads/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbey;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbey;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return-void
.end method


# virtual methods
.method public getClickToExpandRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return v0
.end method

.method public getCustomControlsRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    return v0
.end method

.method public getStartMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    return v0
.end method
