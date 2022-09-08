.class public final Lcom/google/android/gms/internal/ads/zzdhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdhk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbjh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbje;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzboe;

.field private final zzg:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbjn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhk;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Lcom/google/android/gms/internal/ads/zzdhj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzdhk;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zza:Lcom/google/android/gms/internal/ads/zzbjh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzbjh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzb:Lcom/google/android/gms/internal/ads/zzbje;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzc:Lcom/google/android/gms/internal/ads/zzbju;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/internal/ads/zzbju;

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzd:Lcom/google/android/gms/internal/ads/zzbjr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zze:Lcom/google/android/gms/internal/ads/zzbjr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zze:Lcom/google/android/gms/internal/ads/zzboe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzf:Lcom/google/android/gms/internal/ads/zzboe;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/internal/ads/zzdhi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Lcom/google/android/gms/internal/ads/zzdhj;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbjh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzbjh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbje;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Lcom/google/android/gms/internal/ads/zzbje;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/internal/ads/zzbju;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbjr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zze:Lcom/google/android/gms/internal/ads/zzbjr;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzboe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzf:Lcom/google/android/gms/internal/ads/zzboe;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjn;

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjk;

    return-object p1
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/internal/ads/zzbju;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzbjh;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Lcom/google/android/gms/internal/ads/zzbje;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzf:Lcom/google/android/gms/internal/ads/zzboe;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
