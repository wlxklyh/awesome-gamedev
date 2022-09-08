.class public final Lcom/google/android/gms/internal/ads/zzduy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdvo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzgdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzflb;",
            "Lcom/google/android/gms/internal/ads/zzduh;",
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdvo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzc:Lcom/google/android/gms/internal/ads/zzgdk;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzfjz;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            "Lcom/google/android/gms/internal/ads/zzdux<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdux<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfjz<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzduo;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzduo;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdup;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzg(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzw(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduq;

    .line 8
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzduq;-><init>(Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzfjz;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzduo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 9
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfks;->zzg(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdur;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdur;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdut;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdut;-><init>(Lcom/google/android/gms/internal/ads/zzduy;)V

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zzg(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzfjz;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxf;->zzj:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsp;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzduy;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzduw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzduw;-><init>(Lcom/google/android/gms/internal/ads/zzduy;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zzg(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzfjz;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzc:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->zzj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->zzj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzc:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvo;->zzc(Lcom/google/android/gms/internal/ads/zzbxf;I)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzduo;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
