.class final synthetic Lcom/google/android/gms/internal/ads/zzevv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzevx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzevp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzevx;Lcom/google/android/gms/internal/ads/zzevp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzevx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzb:Lcom/google/android/gms/internal/ads/zzevp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzb:Lcom/google/android/gms/internal/ads/zzevp;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzevx;->zzc(Lcom/google/android/gms/internal/ads/zzevp;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
