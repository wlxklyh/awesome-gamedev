.class final synthetic Lcom/google/android/gms/internal/ads/zznn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Landroid/os/Handler;

    return-void
.end method

.method static zza(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zznn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zznn;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznn;->zza:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
