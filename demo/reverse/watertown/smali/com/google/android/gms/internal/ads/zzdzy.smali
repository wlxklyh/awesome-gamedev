.class final synthetic Lcom/google/android/gms/internal/ads/zzdzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeae;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzete;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdnc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzdnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzeae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Lcom/google/android/gms/internal/ads/zzete;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Lcom/google/android/gms/internal/ads/zzdnc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzc(Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzdnc;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
