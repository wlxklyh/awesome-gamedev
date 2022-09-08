.class public final Lcom/google/android/gms/internal/ads/zzeww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzexd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzexc<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/zzexc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexd;->zzg()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzexc;-><init>(Lcom/google/android/gms/internal/ads/zzexd;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfla;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzews;)V

    return-object v8
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzexd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzexc<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzexd;->zzd(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzflb;

    move-result-object v0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeww;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzflb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzflb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzflb;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzexd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzexc<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/zzexc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexd;->zzg()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzflb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzexc;-><init>(Lcom/google/android/gms/internal/ads/zzexd;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfla;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzews;)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzewq;Lcom/google/android/gms/internal/ads/zzflb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzewq;",
            "Lcom/google/android/gms/internal/ads/zzflb;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzexd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzexc;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewv;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Lcom/google/android/gms/internal/ads/zzewq;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeww;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzflb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p0

    return-object p0
.end method
