.class public final Lcom/google/android/gms/internal/ads/zzcqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgdq<",
        "Lcom/google/android/gms/internal/ads/zzcsl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcsl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzc()Lcom/google/android/gms/internal/ads/zzcsl;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzc()Lcom/google/android/gms/internal/ads/zzcsl;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
