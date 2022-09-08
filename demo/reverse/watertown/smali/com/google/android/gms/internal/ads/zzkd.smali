.class public final Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhw<",
            "Lcom/google/android/gms/internal/ads/zzkd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzkc;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzkb;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzkg;

.field public final zze:Lcom/google/android/gms/internal/ads/zzjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzhw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkd;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzkg;Lcom/google/android/gms/internal/ads/zzju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzkb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zze:Lcom/google/android/gms/internal/ads/zzjy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzkd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zze:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zze:Lcom/google/android/gms/internal/ads/zzjy;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzjy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkc;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzkb;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzkc;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzkb;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zze:Lcom/google/android/gms/internal/ads/zzjy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
