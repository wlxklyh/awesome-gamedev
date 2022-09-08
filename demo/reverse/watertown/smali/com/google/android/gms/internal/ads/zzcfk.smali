.class final synthetic Lcom/google/android/gms/internal/ads/zzcfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfl;

.field private final zzb:Z

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfl;->zzH(ZJ)V

    return-void
.end method
