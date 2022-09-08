.class final Lcom/google/android/gms/internal/ads/zzcef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    .line 1
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzG(Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
