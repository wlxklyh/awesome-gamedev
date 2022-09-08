.class final synthetic Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaas;Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Lcom/google/android/gms/internal/ads/zzaaa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Lcom/google/android/gms/internal/ads/zzaaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaas;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 1
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaat;->zzbt(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;)V

    return-void
.end method
