.class final Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfko<",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfko;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Lcom/google/android/gms/internal/ads/zzctb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Lcom/google/android/gms/internal/ads/zzctb;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzf(Lcom/google/android/gms/internal/ads/zzctb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Lcom/google/android/gms/internal/ads/zzctb;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzf(Lcom/google/android/gms/internal/ads/zzctb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Ljava/lang/Object;)V

    return-void
.end method
