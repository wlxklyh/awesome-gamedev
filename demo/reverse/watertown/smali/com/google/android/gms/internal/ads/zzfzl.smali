.class final Lcom/google/android/gms/internal/ads/zzfzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzs;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzfzs;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzfzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:[Lcom/google/android/gms/internal/ads/zzfzs;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:[Lcom/google/android/gms/internal/ads/zzfzs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 1
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzfzr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzfzr;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:[Lcom/google/android/gms/internal/ads/zzfzs;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzfzr;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
