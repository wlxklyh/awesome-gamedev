.class final Lcom/google/android/gms/internal/consent_sdk/zzak;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzar;


# instance fields
.field private zza:Lcom/google/android/gms/internal/consent_sdk/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/consent_sdk/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "Lcom/google/android/gms/internal/consent_sdk/zzat;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/consent_sdk/zzct;

.field private zze:Lcom/google/android/gms/internal/consent_sdk/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzct;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza(Lcom/google/android/gms/internal/consent_sdk/zzct;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzcp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zza()Lcom/google/android/gms/internal/consent_sdk/zzap;

    move-result-object v4

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbi;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zze:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzct;

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzct;

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zze(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzct;

    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zze:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzba;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;)V

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza(Lcom/google/android/gms/internal/consent_sdk/zzct;)Lcom/google/android/gms/internal/consent_sdk/zzct;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzct;Lcom/google/android/gms/internal/consent_sdk/zzct;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzbb;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzat;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzat;

    return-object v0
.end method
