.class final Lcom/google/android/gms/internal/ads/zzeqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfei<",
        "Lcom/google/android/gms/internal/ads/zzduo;",
        "Lcom/google/android/gms/internal/ads/zzeqe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeqf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqc;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduo;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqc;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqe;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqf;->zzc(Lcom/google/android/gms/internal/ads/zzeqf;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzeqc;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeqf;->zzb(Lcom/google/android/gms/internal/ads/zzeqf;Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzeqe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqc;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqf;->zzd(Lcom/google/android/gms/internal/ads/zzeqf;)Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object p1

    return-object p1
.end method
