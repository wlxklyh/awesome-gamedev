.class final synthetic Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzevx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzevp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeuv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzevq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzevx;Lcom/google/android/gms/internal/ads/zzevp;Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzevq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzevx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Lcom/google/android/gms/internal/ads/zzevp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Lcom/google/android/gms/internal/ads/zzeuv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzd:Lcom/google/android/gms/internal/ads/zzevq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzb:Lcom/google/android/gms/internal/ads/zzevp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzc:Lcom/google/android/gms/internal/ads/zzeuv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevu;->zzd:Lcom/google/android/gms/internal/ads/zzevq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeve;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzevx;->zzd(Lcom/google/android/gms/internal/ads/zzevp;Lcom/google/android/gms/internal/ads/zzeuv;Lcom/google/android/gms/internal/ads/zzevq;Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
