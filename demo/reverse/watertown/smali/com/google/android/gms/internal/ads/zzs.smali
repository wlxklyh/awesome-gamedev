.class final Lcom/google/android/gms/internal/ads/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzac;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzai;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzs;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzl()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzai;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zzs(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzai;->zzc:Lcom/google/android/gms/internal/ads/zzal;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zzt(Lcom/google/android/gms/internal/ads/zzal;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzai;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    const-string v1, "intermediate-response"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zzd(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzs;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
