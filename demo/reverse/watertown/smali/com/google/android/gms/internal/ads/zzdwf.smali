.class public final Lcom/google/android/gms/internal/ads/zzdwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexm;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzexf;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzexf;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzexu;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzexu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdwe;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzexu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzexu;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdwe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zza(Lcom/google/android/gms/internal/ads/zzdwe;)Lcom/google/android/gms/internal/ads/zzexf;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Lcom/google/android/gms/internal/ads/zzdwe;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzc(Lcom/google/android/gms/internal/ads/zzdwe;)Lcom/google/android/gms/internal/ads/zzexf;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Lcom/google/android/gms/internal/ads/zzdwe;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzbO(Lcom/google/android/gms/internal/ads/zzexf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbP(Lcom/google/android/gms/internal/ads/zzexf;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzexu;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "task."

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzexu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzexu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzexu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    :cond_2
    return-void
.end method

.method public final zzbQ(Lcom/google/android/gms/internal/ads/zzexf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzexu;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "task."

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "f."

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzexu;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzexu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "label."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzexu;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    :cond_2
    return-void
.end method

.method public final zzbR(Lcom/google/android/gms/internal/ads/zzexf;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzexu;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "task."

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "s."

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzexu;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Lcom/google/android/gms/internal/ads/zzexu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzexu;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexu;

    :cond_2
    return-void
.end method
