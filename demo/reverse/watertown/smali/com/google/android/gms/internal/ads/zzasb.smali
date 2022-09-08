.class final Lcom/google/android/gms/internal/ads/zzasb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzall;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzasc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzall;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Lcom/google/android/gms/internal/ads/zzasc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasb;->zza:Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zza:Lcom/google/android/gms/internal/ads/zzall;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzall;->zza()V

    return-void
.end method
