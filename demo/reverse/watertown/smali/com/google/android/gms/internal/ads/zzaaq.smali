.class final synthetic Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaas;Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzaaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzaaf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaas;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 1
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zzbu(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaf;)V

    return-void
.end method
