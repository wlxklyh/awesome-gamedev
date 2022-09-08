.class final Lcom/google/android/gms/internal/ads/zzbpb;
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
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbol;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbpp;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzf(Lcom/google/android/gms/internal/ads/zzbpq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzg(Lcom/google/android/gms/internal/ads/zzbpq;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblo;->zzh:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblo;->zzp:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbol;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzb:Lcom/google/android/gms/internal/ads/zzbol;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzf(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzi(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbpp;)Lcom/google/android/gms/internal/ads/zzbpp;

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
