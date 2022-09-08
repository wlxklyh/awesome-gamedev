.class final synthetic Lcom/google/android/gms/internal/ads/zzcaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcaw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcav;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcav;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcav;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzcav;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzs(Lcom/google/android/gms/internal/ads/zzcav;Ljava/lang/String;)V

    return-void
.end method
