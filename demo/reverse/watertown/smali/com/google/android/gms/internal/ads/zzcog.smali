.class public final Lcom/google/android/gms/internal/ads/zzcog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzete;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzeyn;Lcom/google/android/gms/internal/ads/zzeyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzb:Lcom/google/android/gms/internal/ads/zzete;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzd:Lcom/google/android/gms/internal/ads/zzeyn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzc:Lcom/google/android/gms/internal/ads/zzeyk;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzetd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzesv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zza:Lcom/google/android/gms/internal/ads/zzesv;

    return-void
.end method


# virtual methods
.method public final zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzd:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzc:Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzb:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcog;->zza:Lcom/google/android/gms/internal/ads/zzesv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesv;->zza:Ljava/util/List;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeyk;->zza(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeyn;->zza(Ljava/util/List;)V

    return-void
.end method
