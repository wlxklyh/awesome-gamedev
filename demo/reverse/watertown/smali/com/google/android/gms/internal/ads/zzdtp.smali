.class final synthetic Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzdts;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Lcom/google/android/gms/internal/ads/zzdts;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdts;->zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
