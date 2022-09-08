.class final synthetic Lcom/google/android/gms/internal/ads/zzaap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaf;

.field private final zze:Ljava/io/IOException;

.field private final zzf:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaas;Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Lcom/google/android/gms/internal/ads/zzaaa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzc:Lcom/google/android/gms/internal/ads/zzaaa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaap;->zze:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzf:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaas;->zza:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 1
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaat;->zzbr(ILcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaaf;Ljava/io/IOException;Z)V

    return-void
.end method
