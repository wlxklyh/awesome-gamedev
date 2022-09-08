.class final Lcom/google/android/gms/internal/ads/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzac;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Lcom/google/android/gms/internal/ads/zzac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaa;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Lcom/google/android/gms/internal/ads/zzac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzx(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzb:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Lcom/google/android/gms/internal/ads/zzac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzx(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzc:Lcom/google/android/gms/internal/ads/zzac;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzan;->zzb(Ljava/lang/String;)V

    return-void
.end method
