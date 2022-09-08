.class final synthetic Lcom/google/android/gms/internal/ads/zzdzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzete;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzess;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zza:Lcom/google/android/gms/internal/ads/zzdzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:Lcom/google/android/gms/internal/ads/zzete;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zza:Lcom/google/android/gms/internal/ads/zzdzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzc:Lcom/google/android/gms/internal/ads/zzess;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzu;->zzc(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;)Lcom/google/android/gms/internal/ads/zzcqo;

    move-result-object v0

    return-object v0
.end method
