.class final Lcom/google/android/gms/internal/ads/zzno;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zznq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zznq;->zzy(Lcom/google/android/gms/internal/ads/zznq;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzA(Lcom/google/android/gms/internal/ads/zznq;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmw;->zza()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzy(Lcom/google/android/gms/internal/ads/zznq;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzA(Lcom/google/android/gms/internal/ads/zznq;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznq;->zzz(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmw;->zza()V

    :cond_1
    return-void
.end method
