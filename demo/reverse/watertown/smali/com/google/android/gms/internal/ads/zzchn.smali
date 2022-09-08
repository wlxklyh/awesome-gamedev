.class final synthetic Lcom/google/android/gms/internal/ads/zzchn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaee;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzb:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaee;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaef;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzchr;->zzc:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zza()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchh;

    array-length v1, v1

    .line 3
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzaef;ILcom/google/android/gms/internal/ads/zzaef;)V

    return-object v3
.end method
