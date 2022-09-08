.class public final Lcom/google/android/gms/internal/ads/zzdqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdql;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefm;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzcjz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcjz;->zzq()Lcom/google/android/gms/internal/ads/zzeqz;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzeqz;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeqz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzeqz;->zzb(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzeqz;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzeqz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeqz;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeqz;->zza()Lcom/google/android/gms/internal/ads/zzera;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzera;->zza()Lcom/google/android/gms/internal/ads/zzefm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzefm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzdqx;Lcom/google/android/gms/internal/ads/zzdqq;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefm;->zzh(Lcom/google/android/gms/internal/ads/zzbbh;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdqx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzefm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefm;->zze(Lcom/google/android/gms/internal/ads/zzazs;)Z

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzefm;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefm;->zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzefm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefm;->zzc()V

    return-void
.end method
