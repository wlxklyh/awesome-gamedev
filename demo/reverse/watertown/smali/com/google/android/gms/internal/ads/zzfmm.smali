.class public final Lcom/google/android/gms/internal/ads/zzfmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfte;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfui;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfui;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzfte;",
            "Lcom/google/android/gms/internal/ads/zzfui;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Ljava/lang/Object;

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzc:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzd:Lcom/google/android/gms/internal/ads/zzfui;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfte;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzc:Lcom/google/android/gms/internal/ads/zzfte;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzd:Lcom/google/android/gms/internal/ads/zzfui;

    return-object v0
.end method

.method public final zzd()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
