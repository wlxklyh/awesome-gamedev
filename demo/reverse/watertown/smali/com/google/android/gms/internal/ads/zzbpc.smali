.class final Lcom/google/android/gms/internal/ads/zzbpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzblp<",
        "Lcom/google/android/gms/internal/ads/zzbpr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbol;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzcb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/ads/internal/util/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzb:Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzf(Lcom/google/android/gms/internal/ads/zzbpq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zzj(Lcom/google/android/gms/internal/ads/zzbpq;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg(Lcom/google/android/gms/internal/ads/zzbpq;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzbpp;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzb:Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
