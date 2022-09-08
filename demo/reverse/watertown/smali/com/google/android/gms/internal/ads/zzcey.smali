.class public final Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcex;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzf:F

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method

.method private final zzf()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzd:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zze:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzf:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()V

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zze:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zzf()V

    return-void
.end method

.method public final zzb(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzf:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zzf()V

    return-void
.end method

.method public final zzc()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzf:F

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzc:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzd:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zzf()V

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzd:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcey;->zzf()V

    return-void
.end method
