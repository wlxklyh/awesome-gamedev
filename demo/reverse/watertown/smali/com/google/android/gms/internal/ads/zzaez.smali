.class public final Lcom/google/android/gms/internal/ads/zzaez;
.super Lcom/google/android/gms/internal/ads/zzaey;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final zzd:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzaej;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzaej;",
            "[B)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaej;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzd:[B

    return-void
.end method
