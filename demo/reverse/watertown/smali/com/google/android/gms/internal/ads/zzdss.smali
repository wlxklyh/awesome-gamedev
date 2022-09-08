.class final synthetic Lcom/google/android/gms/internal/ads/zzdss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdst;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxf;

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdst;Lcom/google/android/gms/internal/ads/zzbxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzbxf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzb(Lcom/google/android/gms/internal/ads/zzbxf;ILcom/google/android/gms/internal/ads/zzduo;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
