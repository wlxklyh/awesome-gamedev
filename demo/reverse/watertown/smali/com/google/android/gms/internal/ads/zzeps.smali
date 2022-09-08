.class final synthetic Lcom/google/android/gms/internal/ads/zzeps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzepw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepw;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzepw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Lcom/google/android/gms/internal/ads/zzeqi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzepw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Lcom/google/android/gms/internal/ads/zzeqi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeqe;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
