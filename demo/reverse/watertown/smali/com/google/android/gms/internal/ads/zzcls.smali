.class final Lcom/google/android/gms/internal/ads/zzcls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeph;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazx;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzazx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzefi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeb<",
            "Lcom/google/android/gms/internal/ads/zzepe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzc:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzd:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgdq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zze:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgdr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgdq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzf:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmk;->zzY(Lcom/google/android/gms/internal/ads/zzcmk;)Lcom/google/android/gms/internal/ads/zzgeb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeff;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Lcom/google/android/gms/internal/ads/zzgeb;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzg:Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefk;->zza()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzh:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zze:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmk;->zzai(Lcom/google/android/gms/internal/ads/zzcmk;)Lcom/google/android/gms/internal/ads/zzgeb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzf:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaa(Lcom/google/android/gms/internal/ads/zzcmk;)Lcom/google/android/gms/internal/ads/zzgeb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzg:Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzh:Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetm;->zza()Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzepf;

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzepf;-><init>(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzgeb;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzi:Lcom/google/android/gms/internal/ads/zzgeb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeem;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzc:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzi:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzepe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzg:Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzefe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepe;Lcom/google/android/gms/internal/ads/zzefe;)V

    return-object v6
.end method
