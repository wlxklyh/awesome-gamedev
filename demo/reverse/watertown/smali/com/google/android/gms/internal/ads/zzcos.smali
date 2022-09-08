.class public final Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqn;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcox;

.field private final zze:Lcom/google/android/gms/internal/ads/zzblp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzblp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqn;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Lcom/google/android/gms/internal/ads/zzcos;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Lcom/google/android/gms/internal/ads/zzblp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcor;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Lcom/google/android/gms/internal/ads/zzcos;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzblp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcos;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcos;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzcos;)Lcom/google/android/gms/internal/ads/zzcox;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzcox;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcox;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v2, "/updateActiveView"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v2, "/untrackActiveViewUnit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzcox;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/updateActiveView"

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/untrackActiveViewUnit"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/updateActiveView"

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v1, "/untrackActiveViewUnit"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zze:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v2, "/updateActiveView"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzf:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v2, "/untrackActiveViewUnit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    return-void
.end method
