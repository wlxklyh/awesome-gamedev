.class final synthetic Lcom/google/android/gms/internal/ads/zzdrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdro;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeub;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnn;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzeub;Lcom/google/android/gms/internal/ads/zzbnn;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzb:Lcom/google/android/gms/internal/ads/zzeub;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzc:Lcom/google/android/gms/internal/ads/zzbnn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzb:Lcom/google/android/gms/internal/ads/zzeub;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzc:Lcom/google/android/gms/internal/ads/zzbnn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrj;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(Lcom/google/android/gms/internal/ads/zzeub;Lcom/google/android/gms/internal/ads/zzbnn;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
