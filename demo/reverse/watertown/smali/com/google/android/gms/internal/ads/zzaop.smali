.class final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoq;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaop;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzl(I)Z

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzm()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzalm;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoq;->zzn(ILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzalm;Z)I

    move-result p1

    return p1
.end method

.method public final zzd(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzo(IJ)V

    return-void
.end method
