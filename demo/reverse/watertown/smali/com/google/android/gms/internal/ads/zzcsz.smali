.class final Lcom/google/android/gms/internal/ads/zzcsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfko<",
        "Lcom/google/android/gms/internal/ads/zzcsu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfko;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzb:Lcom/google/android/gms/internal/ads/zzctb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzb:Lcom/google/android/gms/internal/ads/zzctb;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctb;->zzf(Lcom/google/android/gms/internal/ads/zzctb;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzb:Lcom/google/android/gms/internal/ads/zzctb;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzctb;->zze(Lcom/google/android/gms/internal/ads/zzctb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfko;)V

    return-void
.end method
