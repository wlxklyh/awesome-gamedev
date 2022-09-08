.class final synthetic Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavf;


# instance fields
.field private final zza:Z

.field private final zzb:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawz;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzciu;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazh;->zzc()Lcom/google/android/gms/internal/ads/zzazg;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazg;->zza()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzazg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzazg;

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzazg;->zzc(I)Lcom/google/android/gms/internal/ads/zzazg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazh;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawz;->zzj(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzawz;

    return-void
.end method
