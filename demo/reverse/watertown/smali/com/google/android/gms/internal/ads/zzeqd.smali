.class final Lcom/google/android/gms/internal/ads/zzeqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfei<",
        "Lcom/google/android/gms/internal/ads/zzbxf;",
        "Lcom/google/android/gms/internal/ads/zzeqe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeqf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevh;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbxf;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzeqc;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqf;->zzb(Lcom/google/android/gms/internal/ads/zzeqf;Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzeqe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqf;->zzd(Lcom/google/android/gms/internal/ads/zzeqf;)Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object p1

    return-object p1
.end method
