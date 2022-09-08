.class final synthetic Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzks;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlp;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzd:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    return-void
.end method
