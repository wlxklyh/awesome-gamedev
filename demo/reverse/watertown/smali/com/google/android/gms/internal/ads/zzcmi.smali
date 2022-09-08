.class final Lcom/google/android/gms/internal/ads/zzcmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcvt;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvt;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcts;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcts;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdqa;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeum;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzeum;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;Lcom/google/android/gms/internal/ads/zzcts;Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzeum;Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/internal/ads/zzepr;Lcom/google/android/gms/internal/ads/zzckz;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    return-object p0
.end method
