.class final synthetic Lcom/google/android/gms/internal/ads/zzcsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfko;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zza(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
