.class public final Lcom/google/android/gms/internal/ads/zzevj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzeuz;",
            "Lcom/google/android/gms/internal/ads/zzevi<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeuz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevp;)Lcom/google/android/gms/internal/ads/zzevi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeuz;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzeur;",
            "Lcom/google/android/gms/internal/ads/zzevp<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzevi<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzevc;->zza(Lcom/google/android/gms/internal/ads/zzeuz;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevr;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzeur;Lcom/google/android/gms/internal/ads/zzevp;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzevi;

    .line 4
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzevr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
