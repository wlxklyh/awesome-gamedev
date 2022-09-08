.class public final Lcom/google/android/gms/internal/ads/zzebl;
.super Lcom/google/android/gms/internal/ads/zzebg;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzebg<",
        "Lcom/google/android/gms/internal/ads/zzdmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzdbh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzcvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzdbh;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzetk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzetk;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzdmb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzs()Lcom/google/android/gms/internal/ads/zzdmf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzcvs;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzb(Lcom/google/android/gms/internal/ads/zzetk;)Lcom/google/android/gms/internal/ads/zzcvs;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzcvs;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd()Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzb(Lcom/google/android/gms/internal/ads/zzcvt;)Lcom/google/android/gms/internal/ads/zzdmf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzdbh;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzc(Lcom/google/android/gms/internal/ads/zzdbh;)Lcom/google/android/gms/internal/ads/zzdmf;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmf;->zza()Lcom/google/android/gms/internal/ads/zzdmg;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzc()Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctq;->zzb()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctq;->zzc(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
