.class public final Lcom/google/android/gms/internal/ads/zzedi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdya<",
        "Lcom/google/android/gms/internal/ads/zzcqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcrl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzexl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzexl;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzbgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzcrl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedi;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzd:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzc:Lcom/google/android/gms/internal/ads/zzbgl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzc:Lcom/google/android/gms/internal/ads/zzbgl;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzete;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzcqo;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzedg;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Landroid/content/Context;

    .line 1
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzess;->zzt:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzest;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzedi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzest;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzcrl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctc;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzctc;-><init>(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcrl;->zzd(Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzcqv;)Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzk()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzesx;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedi;->zze:Lcom/google/android/gms/internal/ads/zzexl;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzexf;->zzq:Lcom/google/android/gms/internal/ads/zzexf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedf;

    .line 7
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzbgg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzd:Lcom/google/android/gms/internal/ads/zzflb;

    .line 8
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeww;->zzd(Lcom/google/android/gms/internal/ads/zzewq;Lcom/google/android/gms/internal/ads/zzflb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexf;->zzr:Lcom/google/android/gms/internal/ads/zzexf;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzexc;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzh()Lcom/google/android/gms/internal/ads/zzcqo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzexc;->zze(Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzexc;->zzi()Lcom/google/android/gms/internal/ads/zzewr;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzc:Lcom/google/android/gms/internal/ads/zzbgl;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgl;->zze(Lcom/google/android/gms/internal/ads/zzbgi;)V

    return-void
.end method
