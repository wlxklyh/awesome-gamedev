.class public final Lcom/google/android/gms/internal/ads/zzcsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zza:Lcom/google/android/gms/internal/ads/zzcae;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zza:Lcom/google/android/gms/internal/ads/zzcae;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzash;->zzj:Z

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Z)V

    return-void
.end method
