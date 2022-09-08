.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzaei;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:J

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaej;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Landroid/net/Uri;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    .line 2
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaeh;)V

    return-object v1
.end method
