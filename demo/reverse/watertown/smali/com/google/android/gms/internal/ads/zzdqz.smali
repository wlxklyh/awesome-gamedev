.class final Lcom/google/android/gms/internal/ads/zzdqz;
.super Lcom/google/android/gms/internal/ads/zzbyu;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdrb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zze(Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzd(Lcom/google/android/gms/internal/ads/zzdrb;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqq;->zzk(J)V

    return-void
.end method

.method public final zzf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zze(Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzd(Lcom/google/android/gms/internal/ads/zzdrb;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzl(JI)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zze(Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzd(Lcom/google/android/gms/internal/ads/zzdrb;)J

    move-result-wide v1

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzl(JI)V

    return-void
.end method
