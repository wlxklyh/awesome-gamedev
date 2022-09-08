.class public final Lcom/google/android/gms/internal/ads/zzvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzqq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:[Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:[Lcom/google/android/gms/internal/ads/zzqq;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpu;->zzbi(II)Lcom/google/android/gms/internal/ads/zzqq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 6
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(ZLjava/lang/Object;)V

    .line 7
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjp;

    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    .line 9
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 10
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzd:I

    .line 11
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zze(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjp;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzD:I

    .line 13
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzB(I)Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->zzn:Ljava/util/List;

    .line 14
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzl(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjp;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjp;->zzD()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzjq;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 16
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzahd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzb:[Lcom/google/android/gms/internal/ads/zzqq;

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzpl;->zza(JLcom/google/android/gms/internal/ads/zzahd;[Lcom/google/android/gms/internal/ads/zzqq;)V

    return-void
.end method
