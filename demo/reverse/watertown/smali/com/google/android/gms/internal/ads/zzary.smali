.class final Lcom/google/android/gms/internal/ads/zzary;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzasc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasc;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzary;->zzc:Lcom/google/android/gms/internal/ads/zzasc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzary;->zza:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzary;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzary;->zzc:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasc;->zzh(Lcom/google/android/gms/internal/ads/zzasc;)Lcom/google/android/gms/internal/ads/zzasd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzary;->zza:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzary;->zzb:J

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasd;->zzm(IJ)V

    return-void
.end method
