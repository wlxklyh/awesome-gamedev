.class final synthetic Lcom/google/android/gms/ads/internal/util/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzd:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzf:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzb:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzc:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzd:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zze:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzf:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzau;->zzq(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
