.class public final Lcom/google/android/gms/internal/ads/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzd:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zze:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzkd;
    .locals 31

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjw;->zzb:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    new-instance v13, Lcom/google/android/gms/internal/ads/zzkc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjw;->zze:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjw;->zzf:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, v11

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzjv;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzju;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Ljava/lang/String;

    move-object v5, v13

    goto :goto_1

    :cond_1
    move-object v5, v12

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjy;

    const-wide/16 v14, 0x0

    const-wide/high16 v16, -0x8000000000000000L

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v4

    .line 3
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(JJZZZLcom/google/android/gms/internal/ads/zzju;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzkb;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const v29, -0x800001

    const v30, -0x800001

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v30}, Lcom/google/android/gms/internal/ads/zzkb;-><init>(JJJFF)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzkg;->zza:Lcom/google/android/gms/internal/ads/zzkg;

    const/4 v8, 0x0

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzkg;Lcom/google/android/gms/internal/ads/zzju;)V

    return-object v1

    .line 5
    :cond_2
    throw v12
.end method
