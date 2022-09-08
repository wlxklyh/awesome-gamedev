.class final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajj;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapx;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzajr;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzajg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakc;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzake;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzapl;

.field private zzr:Lcom/google/android/gms/internal/ads/zzapx;

.field private zzs:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzt:Lcom/google/android/gms/internal/ads/zzajo;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzapz;Lcom/google/android/gms/internal/ads/zzcfr;[B)V
    .locals 12

    move-object v10, p0

    move-object v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarj;->zze:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object v0, p1

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzajy;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzajm;->zza:[Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzj:Z

    const/4 v3, 0x1

    iput v3, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzk:I

    .line 3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapx;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzapp;

    .line 4
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzapx;-><init>([Lcom/google/android/gms/internal/ads/zzapp;[B)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Lcom/google/android/gms/internal/ads/zzapx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzake;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzg:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzh:Lcom/google/android/gms/internal/ads/zzakc;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapl;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzq:Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Lcom/google/android/gms/internal/ads/zzapx;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzr:Lcom/google/android/gms/internal/ads/zzapx;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzs:Lcom/google/android/gms/internal/ads/zzajx;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajl;

    .line 8
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajm;Landroid/os/Looper;)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzd:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzajo;

    const-wide/16 v3, 0x0

    .line 9
    invoke-direct {v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(IJ)V

    iput-object v7, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    .line 10
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajr;

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzj:Z

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzd:Landroid/os/Handler;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzajr;-><init>([Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzapz;Lcom/google/android/gms/internal/ads/zzcfr;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzajo;Lcom/google/android/gms/internal/ads/zzajj;[B)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    return-void

    .line 11
    :cond_1
    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzajg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzajg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:I

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaow;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzake;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzp:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzq:Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Lcom/google/android/gms/internal/ads/zzapx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzr:Lcom/google/android/gms/internal/ads/zzapx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapz;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzq:Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzr:Lcom/google/android/gms/internal/ads/zzapx;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzapx;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Lcom/google/android/gms/internal/ads/zzaow;Z)V

    return-void
.end method

.method public final zze(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zzc(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:I

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzajg;->zzd(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:Z

    return v0
.end method

.method public final zzg(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajm;->zzr()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zza()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzake;IJ)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:Lcom/google/android/gms/internal/ads/zzakd;

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzake;->zzg(ILcom/google/android/gms/internal/ads/zzakd;Z)Lcom/google/android/gms/internal/ads/zzakd;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:Lcom/google/android/gms/internal/ads/zzakc;

    .line 6
    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakc;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    .line 3
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(Lcom/google/android/gms/internal/ads/zzake;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzajg;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzajg;->zzf()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajr;->zze()V

    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzd:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs zzj([Lcom/google/android/gms/internal/ads/zzaji;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zzf([Lcom/google/android/gms/internal/ads/zzaji;)V

    return-void
.end method

.method public final varargs zzk([Lcom/google/android/gms/internal/ads/zzaji;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zzg([Lcom/google/android/gms/internal/ads/zzaji;)V

    return-void
.end method

.method public final zzl()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajm;->zzr()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzake;->zzg(ILcom/google/android/gms/internal/ads/zzakd;Z)Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzu:J

    return-wide v0
.end method

.method public final zzn()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzu:J

    return-wide v0
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajr;->zza()V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zzl(I)V

    return-void
.end method

.method public final zzq(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zzm(I)V

    return-void
.end method

.method public final zzr()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajo;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzake;->zzd(ILcom/google/android/gms/internal/ads/zzakc;Z)Lcom/google/android/gms/internal/ads/zzakc;

    :cond_1
    :goto_0
    return v1
.end method

.method final zzs(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zze(Lcom/google/android/gms/internal/ads/zzajf;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzs:Lcom/google/android/gms/internal/ads/zzajx;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzs:Lcom/google/android/gms/internal/ads/zzajx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzg(Lcom/google/android/gms/internal/ads/zzajx;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajq;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:I

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzake;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzp:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzajo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzo:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzp:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzake;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajg;->zzf()V

    goto :goto_3

    .line 15
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:I

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzt:Lcom/google/android/gms/internal/ads/zzajo;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajg;->zzf()V

    goto :goto_4

    .line 31
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:I

    if-nez v0, :cond_1

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqa;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:Z

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzapl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzq:Lcom/google/android/gms/internal/ads/zzapl;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzr:Lcom/google/android/gms/internal/ads/zzapx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzapz;->zze(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzq:Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzr:Lcom/google/android/gms/internal/ads/zzapx;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzapx;)V

    goto :goto_5

    .line 29
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzn:Z

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzc(Z)V

    goto :goto_7

    .line 32
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:I

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajg;->zzd(ZI)V

    goto :goto_8

    :cond_1
    return-void

    .line 35
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
