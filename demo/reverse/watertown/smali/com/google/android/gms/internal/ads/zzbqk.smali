.class final synthetic Lcom/google/android/gms/internal/ads/zzbqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/internal/ads/zzcde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpt;

    const-string v2, "Cannot get Javascript Engine"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
