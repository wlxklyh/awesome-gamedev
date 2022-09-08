.class public final Lcom/google/android/gms/internal/ads/zzeoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwk;
.implements Lcom/google/android/gms/internal/ads/zzcye;
.implements Lcom/google/android/gms/internal/ads/zzeqg;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzcyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeur;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaue;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzauf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaui;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzcye;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbdd;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzeoq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzeur;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeoq;)Lcom/google/android/gms/internal/ads/zzeoq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoq;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzeur;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoq;-><init>(Lcom/google/android/gms/internal/ads/zzeur;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    return-object v0
.end method


# virtual methods
.method public final zzK()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoq;->zzK()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzepx;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    return-void
.end method

.method public final zzbB()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoq;->zzbB()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzepx;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbD(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoq;->zzbD(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeof;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeof;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    return-void
.end method

.method public final zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoq;->zzbM(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoi;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoj;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeoj;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    return-void
.end method

.method public final zzbT()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoq;->zzby()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzepx;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzepx;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeop;->zza:Lcom/google/android/gms/internal/ads/zzepx;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaui;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcye;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoq;->zzk(Lcom/google/android/gms/internal/ads/zzazz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoe;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeoe;-><init>(Lcom/google/android/gms/internal/ads/zzazz;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoq;->zzm(Lcom/google/android/gms/internal/ads/zzaub;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoh;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeoh;-><init>(Lcom/google/android/gms/internal/ads/zzaub;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoq;->zzn()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzeur;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeur;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzepx;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzepx;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzepx;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzeqg;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeoq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzh:Lcom/google/android/gms/internal/ads/zzeoq;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzauf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
