.class final synthetic Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaix;

.field private final zzb:I

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaix;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzm(IJ)V

    return-void
.end method
