.class final synthetic Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzepq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzepp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzeqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Lcom/google/android/gms/internal/ads/zzepq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Lcom/google/android/gms/internal/ads/zzepp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzd:Lcom/google/android/gms/internal/ads/zzeqi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Lcom/google/android/gms/internal/ads/zzepq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Lcom/google/android/gms/internal/ads/zzepp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzd:Lcom/google/android/gms/internal/ads/zzeqi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzepv;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzepq;->zze(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzepv;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
