.class final Lcom/google/android/gms/internal/ads/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Landroid/content/Context;)V

    return-void
.end method
