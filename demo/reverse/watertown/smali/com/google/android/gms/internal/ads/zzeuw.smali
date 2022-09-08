.class final Lcom/google/android/gms/internal/ads/zzeuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuv;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/zzevf;",
            "Lcom/google/android/gms/internal/ads/zzeuu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzevc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeuy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzevc;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuy;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzevc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzex:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzeuz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuy;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzevf;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzevf;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevc;->zzd:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeuu;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzc:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzevf;)Lcom/google/android/gms/internal/ads/zzeve;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzevf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzeve<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeuu;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeuu;->zzb()Lcom/google/android/gms/internal/ads/zzeve;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuy;->zzb()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeuu;->zzh()Lcom/google/android/gms/internal/ads/zzevs;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawd;->zza()Lcom/google/android/gms/internal/ads/zzavv;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavu;->zza()Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Lcom/google/android/gms/internal/ads/zzavy;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavt;->zza(Lcom/google/android/gms/internal/ads/zzavy;)Lcom/google/android/gms/internal/ads/zzavt;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawa;->zza()Lcom/google/android/gms/internal/ads/zzavz;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzevs;->zza:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzavz;->zza(Z)Lcom/google/android/gms/internal/ads/zzavz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzevs;->zzb:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzavz;->zzb(I)Lcom/google/android/gms/internal/ads/zzavz;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavt;->zzb(Lcom/google/android/gms/internal/ads/zzavz;)Lcom/google/android/gms/internal/ads/zzavt;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzavv;->zza(Lcom/google/android/gms/internal/ads/zzavt;)Lcom/google/android/gms/internal/ads/zzavv;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeve;->zza:Lcom/google/android/gms/internal/ads/zzctq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctq;->zzd()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdaz;->zzk(Lcom/google/android/gms/internal/ads/zzawd;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeuw;->zzf()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeuy;->zza()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeuw;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzeve;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzevf;",
            "Lcom/google/android/gms/internal/ads/zzeve<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeuu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzeve;->zzd:J

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzd:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->zze:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzevc;->zzc:I

    if-ne v1, v3, :cond_b

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzevc;->zzg:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeuu;->zzf()I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzf()I

    move-result v2

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzevf;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeuu;->zze()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeuu;->zze()J

    move-result-wide v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzevf;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeuu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()J

    move-result-wide v3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzevf;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuy;->zzd()V

    goto :goto_4

    .line 5
    :cond_a
    throw v3

    .line 21
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeuy;->zzc()V

    .line 24
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zza(Lcom/google/android/gms/internal/ads/zzeve;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuy;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzeuy;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuy;->zzf()Lcom/google/android/gms/internal/ads/zzeux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeuu;->zzh()Lcom/google/android/gms/internal/ads/zzevs;

    move-result-object v0

    if-eqz p2, :cond_d

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawd;->zza()Lcom/google/android/gms/internal/ads/zzavv;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavu;->zza()Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Lcom/google/android/gms/internal/ads/zzavy;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzavt;->zza(Lcom/google/android/gms/internal/ads/zzavy;)Lcom/google/android/gms/internal/ads/zzavt;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zza()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzeux;->zza:Z

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Z)Lcom/google/android/gms/internal/ads/zzawb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzeux;->zzb:Z

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzawb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:I

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzc(I)Lcom/google/android/gms/internal/ads/zzawb;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzavt;->zzc(Lcom/google/android/gms/internal/ads/zzawb;)Lcom/google/android/gms/internal/ads/zzavt;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavv;->zza(Lcom/google/android/gms/internal/ads/zzavt;)Lcom/google/android/gms/internal/ads/zzavv;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzah()Lcom/google/android/gms/internal/ads/zzfym;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeve;->zza:Lcom/google/android/gms/internal/ads/zzctq;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzctq;->zzd()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzl(Lcom/google/android/gms/internal/ads/zzawd;)V

    .line 38
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeuw;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzevf;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeuu;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/zzevf;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj;->zza()Lcom/google/android/gms/internal/ads/zzbxk;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbxk;->zzk:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzf:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    return-object v0
.end method
