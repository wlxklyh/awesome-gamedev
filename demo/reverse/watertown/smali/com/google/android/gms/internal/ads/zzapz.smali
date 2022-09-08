.class public abstract Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzapy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzd([Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaqa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajf;
        }
    .end annotation
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzapy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    return-void
.end method

.method protected final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzk()V

    :cond_0
    return-void
.end method
