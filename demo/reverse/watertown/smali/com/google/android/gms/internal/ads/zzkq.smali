.class final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzko;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/zzaah;",
            "Lcom/google/android/gms/internal/ads/zzko;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzko;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzkp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzou;

.field private final zzg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzko;",
            "Lcom/google/android/gms/internal/ads/zzkn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzko;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzafp;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzlr;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaca;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzaca;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaas;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Lcom/google/android/gms/internal/ads/zzaas;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzou;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzou;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzou;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Ljava/util/Set;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzaas;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Lcom/google/android/gms/internal/ads/zzaas;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzou;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzou;

    return-object p0
.end method

.method private final zzp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzq(Lcom/google/android/gms/internal/ads/zzko;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzp(Lcom/google/android/gms/internal/ads/zzaak;)V

    :cond_0
    return-void
.end method

.method private final zzr(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzx()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzs(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu(Lcom/google/android/gms/internal/ads/zzko;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Lcom/google/android/gms/internal/ads/zzkq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkm;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzko;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkn;

    .line 4
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaat;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaht;->zzk()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzk(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaat;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaht;->zzk()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzov;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzafp;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzafp;)V

    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzko;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzko;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzq(Lcom/google/android/gms/internal/ads/zzaak;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl(Lcom/google/android/gms/internal/ads/zzaat;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafp;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzafp;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzko;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzt(Lcom/google/android/gms/internal/ads/zzko;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzz(Lcom/google/android/gms/internal/ads/zzaah;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Ljava/util/List;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzp()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu(Lcom/google/android/gms/internal/ads/zzko;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zze()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkn;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaal;->zzq(Lcom/google/android/gms/internal/ads/zzaak;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzl(Lcom/google/android/gms/internal/ads/zzaat;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Z

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzko;

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaae;->zzx()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzaca;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzaca;[B)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    return-object v0
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzlq;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzi()V

    return-void
.end method

.method public final zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaca;)Lcom/google/android/gms/internal/ads/zzlq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzko;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaca;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzlq;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzr(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzaca;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzaca;)Lcom/google/android/gms/internal/ads/zzlq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzko;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaca;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzlq;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzaca;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzko;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaae;->zzx()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzc(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzx()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v1

    .line 11
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzs(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzt(Lcom/google/android/gms/internal/ads/zzko;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzq(Lcom/google/android/gms/internal/ads/zzko;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzaca;)Lcom/google/android/gms/internal/ads/zzlq;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzb()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzaca;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzr(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(IIILcom/google/android/gms/internal/ads/zzaca;)Lcom/google/android/gms/internal/ads/zzlq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzb()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzaca;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzaca;)Lcom/google/android/gms/internal/ads/zzlq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzb()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zzh()Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(II)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzaca;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzf()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaek;J)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzg:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    .line 7
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzo(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaae;->zzA(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaek;J)Lcom/google/android/gms/internal/ads/zzaab;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzp()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
