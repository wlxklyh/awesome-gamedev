.class final synthetic Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadv;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadv;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:J

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzlr;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzlr;->zzm(IJJ)V

    return-void
.end method
