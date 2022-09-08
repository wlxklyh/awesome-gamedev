.class final Lcom/google/android/gms/internal/ads/zzcli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdbh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcvt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzete;

.field private zze:Lcom/google/android/gms/internal/ads/zzeqp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzepr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/android/gms/internal/ads/zzcpq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzcvt;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdbh;)Lcom/google/android/gms/internal/ads/zzcpq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzdbh;

    return-object p0
.end method

.method public final bridge synthetic zzf()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzdbh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbh;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzcvt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvt;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcts;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcts;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeui;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzeui;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdqa;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzdbh;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzcvt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzeum;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzeum;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzete;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzeqp;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzf:Lcom/google/android/gms/internal/ads/zzepr;

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzcts;Lcom/google/android/gms/internal/ads/zzeui;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdbh;Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzeum;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/internal/ads/zzepr;Lcom/google/android/gms/internal/ads/zzckz;)V

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzepr;)Lcom/google/android/gms/internal/ads/zzcvp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzf:Lcom/google/android/gms/internal/ads/zzepr;

    return-object p0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzeqp;)Lcom/google/android/gms/internal/ads/zzcvp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzeqp;

    return-object p0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzete;)Lcom/google/android/gms/internal/ads/zzcvp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzete;

    return-object p0
.end method
