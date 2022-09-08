.class final synthetic Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbxv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Lcom/google/android/gms/internal/ads/zzbxv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Lcom/google/android/gms/internal/ads/zzbxv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxv;->zzc()I

    move-result v0

    .line 1
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzg(Lcom/google/android/gms/internal/ads/zzbyl;)V

    return-void
.end method
