.class Lcom/google/android/gms/internal/measurement/zzkn;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzkc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzkf;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkk;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->size()I

    move-result v0

    return v0
.end method
