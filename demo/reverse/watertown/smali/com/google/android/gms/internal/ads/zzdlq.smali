.class public final Lcom/google/android/gms/internal/ads/zzdlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdar;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzesv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzdar;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzcwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzb:Lcom/google/android/gms/internal/ads/zzcxm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzc:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzd:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zze:Lcom/google/android/gms/internal/ads/zzdar;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzf:Lcom/google/android/gms/internal/ads/zzess;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzg:Lcom/google/android/gms/internal/ads/zzesv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdlt;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzk(Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzcwf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzc:Lcom/google/android/gms/internal/ads/zzcxz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzd:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zze:Lcom/google/android/gms/internal/ads/zzdar;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzb:Lcom/google/android/gms/internal/ads/zzcxm;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlp;->zza(Lcom/google/android/gms/internal/ads/zzcxm;)Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-result-object v5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdlo;->zzg(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzf:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlq;->zzg:Lcom/google/android/gms/internal/ads/zzesv;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzg(Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzesv;)V

    return-void
.end method
