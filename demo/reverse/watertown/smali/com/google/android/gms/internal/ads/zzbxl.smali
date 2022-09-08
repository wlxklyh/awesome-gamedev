.class final Lcom/google/android/gms/internal/ads/zzbxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzbxk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzb:Lcom/google/android/gms/internal/ads/zzbxn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzb:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxn;->zzb(Lcom/google/android/gms/internal/ads/zzbxn;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxm;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:J

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbgs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Lcom/google/android/gms/internal/ads/zzbxk;

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxj;->zza()Lcom/google/android/gms/internal/ads/zzbxk;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zza:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj;->zza()Lcom/google/android/gms/internal/ads/zzbxk;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzb:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzb(Lcom/google/android/gms/internal/ads/zzbxn;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zza:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzb:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 6
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>(Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbxk;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
