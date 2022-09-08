.class final synthetic Lcom/google/android/gms/internal/ads/zzcsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzctb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzctb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzfko;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzctb;->zzd(Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzcsn;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
