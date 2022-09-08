.class final Lcom/google/android/gms/internal/ads/zzfln;
.super Lcom/google/android/gms/internal/ads/zzfkz;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfkz<",
        "Lcom/google/android/gms/internal/ads/zzfla;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzfjy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfes;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->isDone()Z

    move-result v0

    return v0
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfla;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzj(Lcom/google/android/gms/internal/ads/zzfla;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjl;->zzi(Ljava/lang/Throwable;)Z

    return-void
.end method
