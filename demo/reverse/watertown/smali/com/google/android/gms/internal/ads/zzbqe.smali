.class public final Lcom/google/android/gms/internal/ads/zzbqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbd<",
            "Lcom/google/android/gms/internal/ads/zzbol;",
            ">;"
        }
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbd<",
            "Lcom/google/android/gms/internal/ads/zzbol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbpq;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzbpw;)Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbpx<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzbpw<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzbpu<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 1
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lcom/google/android/gms/internal/ads/zzbpq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzbpw;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbqn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-object v0
.end method
