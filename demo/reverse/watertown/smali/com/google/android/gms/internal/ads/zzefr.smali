.class public final Lcom/google/android/gms/internal/ads/zzefr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhk;Lcom/google/android/gms/internal/ads/zzexv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzdhk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzefe;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzexv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhk;->zze()Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefq;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzboe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzcwk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefe;->zzn(Lcom/google/android/gms/internal/ads/zzbbh;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdfi;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzdhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefe;->zzl()Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>(Lcom/google/android/gms/internal/ads/zzdhk;Lcom/google/android/gms/internal/ads/zzbbh;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzefe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcwk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzcwk;

    return-object v0
.end method
