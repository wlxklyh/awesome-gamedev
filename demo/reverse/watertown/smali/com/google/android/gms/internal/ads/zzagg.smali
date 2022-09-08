.class final synthetic Lcom/google/android/gms/internal/ads/zzagg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzagl;->zzf(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
