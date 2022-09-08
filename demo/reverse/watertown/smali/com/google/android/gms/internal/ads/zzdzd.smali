.class final synthetic Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeub;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzeub;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzeub;)Lcom/google/android/gms/internal/ads/zzcsl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Lcom/google/android/gms/internal/ads/zzeub;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzeub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeub;->zzt()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v0

    return-object v0
.end method
