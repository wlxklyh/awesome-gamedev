.class public final Lcom/google/android/gms/internal/ads/zzcyn;
.super Lcom/google/android/gms/internal/ads/zzdbe;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwz;
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbe<",
        "Lcom/google/android/gms/internal/ads/zzcyp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzcwz;",
        "Lcom/google/android/gms/internal/ads/zzcye;"
    }
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzess;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdcx<",
            "Lcom/google/android/gms/internal/ads/zzcyp;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzff:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzZ:Lcom/google/android/gms/internal/ads/zzazz;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcym;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcym;-><init>(Lcom/google/android/gms/internal/ads/zzcyn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbe;->zzr(Lcom/google/android/gms/internal/ads/zzdbd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzK()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyn;->zzc()V

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcyp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzZ:Lcom/google/android/gms/internal/ads/zzazz;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzk(Lcom/google/android/gms/internal/ads/zzazz;)V

    return-void
.end method

.method public final zzbz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyn;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyn;->zzc()V

    return-void
.end method
