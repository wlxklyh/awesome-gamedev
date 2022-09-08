.class final synthetic Lcom/google/android/gms/internal/ads/zzetq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyn;Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzeyn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzb:Lcom/google/android/gms/internal/ads/zzdxo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzeyn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetq;->zzb:Lcom/google/android/gms/internal/ads/zzdxo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcib;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzblo;->zza(Lcom/google/android/gms/internal/ads/zzcib;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzets;

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzeyn;Lcom/google/android/gms/internal/ads/zzdxo;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzp(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfko;Ljava/util/concurrent/Executor;)V

    return-void
.end method
