.class final synthetic Lcom/google/android/gms/internal/ads/zzciw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcix;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzciw;->zze:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzciw;->zze:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcix;->zzt(IIZZ)V

    return-void
.end method
