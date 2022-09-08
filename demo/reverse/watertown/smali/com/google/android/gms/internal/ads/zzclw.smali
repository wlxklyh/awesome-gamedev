.class final Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzclx;

.field private final zzb:Ljava/lang/Long;

.field private final zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqx;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzc(Lcom/google/android/gms/internal/ads/zzclx;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzd(Lcom/google/android/gms/internal/ads/zzclx;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzcjz;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdrb;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzc(Lcom/google/android/gms/internal/ads/zzclx;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzd(Lcom/google/android/gms/internal/ads/zzclx;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrc;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzcjz;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v0

    return-object v0
.end method
