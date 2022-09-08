.class public final Lcom/google/android/gms/internal/ads/zzacp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaft;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzacf;[IILcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzacq;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzacf;",
            "[II",
            "Lcom/google/android/gms/internal/ads/zzadx;",
            "Lcom/google/android/gms/internal/ads/zzfgz<",
            "Lcom/google/android/gms/internal/ads/zzaco;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzacq;"
        }
    .end annotation

    new-instance v15, Lcom/google/android/gms/internal/ads/zzacq;

    move-object/from16 v14, p0

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzaft;

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const v11, 0x3f333333    # 0.7f

    const/high16 v12, 0x3f400000    # 0.75f

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v13

    move-object/from16 v13, p5

    move-object/from16 v14, v16

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzacq;-><init>(Lcom/google/android/gms/internal/ads/zzacf;[IILcom/google/android/gms/internal/ads/zzadx;JJJFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzaft;)V

    return-object v15
.end method
