.class final synthetic Lcom/google/android/gms/internal/ads/zzagw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzagy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzagy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzagy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahb;->zzc()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagy;->zza(I)V

    return-void
.end method
