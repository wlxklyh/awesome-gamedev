.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzwv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaii;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzxr;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaht;->zzh(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Landroid/os/Handler;

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzn(Lcom/google/android/gms/internal/ads/zzwv;Landroid/os/Handler;)V

    return-void
.end method

.method private final zzb(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaii;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:Lcom/google/android/gms/internal/ads/zzaih;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaii;->zzY(J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzid; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaii;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzaC(Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzid;)V

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzaB(Lcom/google/android/gms/internal/ads/zzaii;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzK(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;JJ)V
    .locals 2

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    .line 2
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(J)V

    return-void
.end method
