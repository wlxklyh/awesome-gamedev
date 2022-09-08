.class final Lcom/google/android/gms/internal/ads/zzjb;
.super Lcom/google/android/gms/internal/ads/zzhu;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzif;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzaca;

.field final zzb:Lcom/google/android/gms/internal/ads/zzadq;

.field final zzc:Lcom/google/android/gms/internal/ads/zzkx;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzjl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzagl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzagl<",
            "Lcom/google/android/gms/internal/ads/zzky;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzie;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzln;

.field private final zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzja;",
            ">;"
        }
    .end annotation
.end field

.field private final zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzo:Landroid/os/Looper;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaft;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzw:Lcom/google/android/gms/internal/ads/zzkx;

.field private zzx:Lcom/google/android/gms/internal/ads/zzks;

.field private zzy:I

.field private zzz:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzlr;ZLcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzhz;JZLcom/google/android/gms/internal/ads/zzaft;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzkx;[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v15, p13

    move-object/from16 v11, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaht;->zze:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-object/from16 v1, p1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzlg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzd:[Lcom/google/android/gms/internal/ads/zzlg;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzaau;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzp:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzm:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzv:Lcom/google/android/gms/internal/ads/zzlj;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Landroid/os/Looper;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzaft;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzih;

    .line 5
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzla;)V

    invoke-direct {v2, v11, v15, v4}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzagj;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzj:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaca;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzA:Lcom/google/android/gms/internal/ads/zzaca;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzli;

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzacs;

    .line 9
    invoke-direct {v2, v5, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>([Lcom/google/android/gms/internal/ads/zzli;[Lcom/google/android/gms/internal/ads/zzacs;Ljava/lang/Object;[B)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzadq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzln;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkw;

    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzkw;-><init>()V

    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzc([I)Lcom/google/android/gms/internal/ads/zzkw;

    move-object/from16 v4, p16

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzd(Lcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzkw;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkw;->zze()Lcom/google/android/gms/internal/ads/zzkx;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:Lcom/google/android/gms/internal/ads/zzkx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkw;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzkw;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:Lcom/google/android/gms/internal/ads/zzkx;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzd(Lcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzkw;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zza(I)Lcom/google/android/gms/internal/ads/zzkw;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zza(I)Lcom/google/android/gms/internal/ads/zzkw;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkw;->zze()Lcom/google/android/gms/internal/ads/zzkx;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzw:Lcom/google/android/gms/internal/ads/zzkx;

    const/4 v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzy:I

    .line 20
    invoke-interface {v15, v11, v1}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzagf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzis;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzg:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzadq;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zzadq;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjl;

    move-object v1, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x1f4

    const/4 v14, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzg:Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    move-object/from16 v11, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/ads/zzjl;-><init>([Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzadq;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzadx;IZLcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzhz;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzjj;[B)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    return-void

    .line 24
    :cond_0
    throw v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method private static zzA(Lcom/google/android/gms/internal/ads/zzks;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic zzq(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzA(Lcom/google/android/gms/internal/ads/zzks;)Z

    return-void
.end method

.method private final zzt()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzy:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    return v0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzks;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzz:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;J)J

    return-wide v2
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzks;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzlq;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 23
    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 9
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 10
    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    .line 12
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 14
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v9

    .line 15
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlp;->zzo:I

    .line 16
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 20
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v10, :cond_6

    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 21
    invoke-direct {v4, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 25
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzlq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v8, Lcom/google/android/gms/internal/ads/zziv;

    move/from16 v9, p2

    .line 27
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzks;I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    :cond_7
    const/4 v7, 0x0

    if-eqz p5, :cond_f

    new-instance v8, Lcom/google/android/gms/internal/ads/zzln;

    .line 28
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    .line 29
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v9

    if-nez v9, :cond_8

    .line 30
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 31
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    .line 32
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v14

    .line 33
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 34
    invoke-virtual {v15, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v11

    .line 33
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    move-object/from16 v19, v9

    move/from16 v18, v10

    move-object/from16 v17, v11

    move/from16 v20, v14

    goto :goto_2

    :cond_8
    move/from16 v18, p9

    move-object/from16 v17, v7

    move-object/from16 v19, v17

    const/16 v20, -0x1

    :goto_2
    if-nez v2, :cond_a

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    .line 35
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 36
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    .line 37
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzln;->zzg(II)J

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzw(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v9

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v36, v9

    move-wide v9, v14

    move-wide/from16 v14, v36

    goto :goto_4

    .line 39
    :cond_9
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaaj;->zze:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 41
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzjb;->zzw(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v9

    goto :goto_3

    .line 42
    :cond_a
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 43
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzw(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v14

    goto :goto_4

    .line 45
    :cond_b
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    :cond_c
    :goto_3
    move-wide v14, v9

    .line 38
    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzkz;

    .line 46
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v21

    .line 47
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v23

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    move-object/from16 v16, v8

    move/from16 v25, v10

    move/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzl()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 49
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 50
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 51
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 52
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 53
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 54
    invoke-virtual {v14, v9, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v14

    .line 53
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    move/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    goto :goto_5

    :cond_d
    move-object/from16 v26, v7

    move-object/from16 v28, v26

    const/16 v29, -0x1

    :goto_5
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v30

    new-instance v10, Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 55
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 56
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzjb;->zzw(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v14

    move-wide/from16 v32, v14

    goto :goto_6

    :cond_e
    move-wide/from16 v32, v30

    :goto_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 57
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget v14, v11, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    move-object/from16 v25, v10

    move/from16 v27, v9

    move/from16 v34, v14

    move/from16 v35, v11

    invoke-direct/range {v25 .. v35}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v11, Lcom/google/android/gms/internal/ads/zziw;

    .line 58
    invoke-direct {v11, v2, v8, v10}, Lcom/google/android/gms/internal/ads/zziw;-><init>(ILcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzkz;)V

    const/16 v2, 0xc

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    :cond_f
    if-eqz v6, :cond_11

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v2

    if-nez v2, :cond_10

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 61
    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    .line 62
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 63
    invoke-virtual {v6, v2, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzkd;

    goto :goto_7

    :cond_10
    move-object v2, v7

    :goto_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzix;

    .line 64
    invoke-direct {v8, v2, v4}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Lcom/google/android/gms/internal/ads/zzkd;I)V

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 65
    :cond_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzid;

    if-eq v2, v4, :cond_12

    if-eqz v4, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziy;

    .line 66
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 67
    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzadq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzadq;

    if-eq v2, v4, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 68
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzi(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    .line 69
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzadq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadq;->zzd:[Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzadk;-><init>([Lcom/google/android/gms/internal/ads/zzacs;[B)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zziz;

    .line 70
    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzadk;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 71
    :cond_13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzii;

    .line 72
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 73
    :cond_14
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    const/4 v6, 0x4

    if-eq v2, v4, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzij;

    .line 74
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 75
    :cond_15
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-ne v2, v4, :cond_16

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eq v2, v4, :cond_17

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzik;

    .line 76
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 77
    :cond_17
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v7, 0x5

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzil;

    .line 78
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 79
    :cond_18
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    const/4 v8, 0x6

    if-eq v2, v4, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzim;

    move/from16 v9, p3

    .line 80
    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Lcom/google/android/gms/internal/ads/zzks;I)V

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 81
    :cond_19
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    const/4 v9, 0x7

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    .line 82
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 83
    :cond_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzA(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjb;->zzA(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result v4

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzio;

    .line 84
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    .line 85
    :cond_1b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzku;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzku;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzip;

    .line 86
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    const/16 v10, 0xd

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    :cond_1c
    if-eqz p4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    sget-object v4, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzagi;

    const/4 v10, -0x1

    .line 87
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzw:Lcom/google/android/gms/internal/ads/zzkx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:Lcom/google/android/gms/internal/ads/zzkx;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzkw;

    .line 88
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzkw;-><init>()V

    .line 89
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzd(Lcom/google/android/gms/internal/ads/zzkx;)Lcom/google/android/gms/internal/ads/zzkw;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzp()Z

    move-result v4

    xor-int/2addr v4, v5

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzl()I

    move-result v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 93
    invoke-virtual {v4, v11, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v4

    .line 92
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzlp;->zzh:Z

    if-eqz v4, :cond_1e

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzp()Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_8

    :cond_1e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v10, v6, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 95
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    const/4 v4, 0x0

    goto :goto_9

    .line 97
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzl()I

    move-result v6

    const/4 v11, 0x0

    .line 98
    invoke-virtual {v4, v6, v11, v11}, Lcom/google/android/gms/internal/ads/zzlq;->zza(IIZ)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1f

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzp()Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v10, v7, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 100
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v7, 0x0

    goto :goto_a

    .line 102
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzl()I

    move-result v6

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v4, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzlq;->zzb(IIZ)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_22

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzp()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v7, 0x1

    :cond_22
    :goto_a
    invoke-virtual {v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzkw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzkw;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzp()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzkw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzkw;

    .line 106
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzkw;->zze()Lcom/google/android/gms/internal/ads/zzkx;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzw:Lcom/google/android/gms/internal/ads/zzkx;

    .line 107
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzkx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzir;

    .line 108
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagl;->zzd()V

    .line 110
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzie;

    .line 112
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzie;->zza()V

    goto :goto_b

    .line 113
    :cond_24
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzks;->zzp:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzp:Z

    if-eq v2, v3, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzie;

    .line 115
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zzp:Z

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzie;->zzb()V

    goto :goto_c

    :cond_25
    return-void
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzks;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzm:J

    :cond_0
    return-wide v2
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzlq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzks;",
            "Lcom/google/android/gms/internal/ads/zzlq;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzks;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzks;->zzb()Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzz:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzadq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzi()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzks;->zzc(Lcom/google/android/gms/internal/ads/zzaaj;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadq;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 11
    sget v8, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    :goto_2
    move-object v15, v9

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzp()Z

    move-result v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 16
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    cmp-long v18, v4, v9

    if-nez v18, :cond_4

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzl()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 20
    invoke-virtual {v2, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzlp;->zzm:J

    .line 21
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v4

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 18
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v9

    add-long/2addr v4, v9

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzn()J

    move-result-wide v4

    .line 23
    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v4

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 25
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    :cond_6
    if-nez v8, :cond_c

    cmp-long v2, v13, v4

    if-gez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    cmp-long v2, v13, v4

    if-nez v2, :cond_a

    .line 30
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(ILcom/google/android/gms/internal/ads/zzln;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v2

    .line 34
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 35
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzln;->zzc:I

    if-eq v2, v3, :cond_10

    .line 36
    :cond_8
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 38
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzg(II)J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    .line 41
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 39
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    move-wide v1, v9

    .line 38
    :goto_4
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzadq;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 40
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzks;->zzc(Lcom/google/android/gms/internal/ads/zzaaj;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadq;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    goto :goto_5

    :cond_a
    move-object v0, v15

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    sub-long v4, v13, v4

    sub-long/2addr v1, v4

    .line 43
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v13, v15

    :cond_b
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzadq;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 45
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzks;->zzc(Lcom/google/android/gms/internal/ads/zzaaj;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadq;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    :goto_5
    move-object/from16 v0, p0

    goto :goto_a

    :cond_c
    :goto_6
    move-object v0, v15

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    if-eqz v8, :cond_d

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->zza:Lcom/google/android/gms/internal/ads/zzach;

    goto :goto_7

    .line 30
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzach;

    :goto_7
    move-object/from16 v17, v1

    if-eqz v8, :cond_e

    move-object v1, v0

    move-object/from16 v0, p0

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzadq;

    goto :goto_8

    :cond_e
    move-object v1, v0

    move-object/from16 v0, p0

    .line 30
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzadq;

    :goto_8
    move-object/from16 v18, v2

    if-eqz v8, :cond_f

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zzi()Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v2

    goto :goto_9

    .line 30
    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    :goto_9
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 29
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzks;->zzc(Lcom/google/android/gms/internal/ads/zzaaj;JJJJLcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadq;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    :cond_10
    :goto_a
    return-object v7
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzlq;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlq;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzy:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzz:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzd(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzlp;->zzm:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlq;->zzv(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzln;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    return-wide p3
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzd:[Lcom/google/android/gms/internal/ads/zzlg;

    .line 1
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzt()I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzn()J

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    iput v1, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzA:Lcom/google/android/gms/internal/ads/zzaca;

    .line 7
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzg(II)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzA:Lcom/google/android/gms/internal/ads/zzaca;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzko;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaal;

    iget-boolean v6, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzm:Z

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzaal;Z)V

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzja;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzx()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzlq;)V

    .line 13
    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzA:Lcom/google/android/gms/internal/ads/zzaca;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(II)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzA:Lcom/google/android/gms/internal/ads/zzaca;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzle;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Ljava/util/List;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzA:Lcom/google/android/gms/internal/ads/zzaca;

    const/4 v12, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzaca;[B)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjs;

    .line 36
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzlq;IJ)V

    throw v1

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzd(Z)I

    move-result v1

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 19
    invoke-direct {v10, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzjb;->zzy(Lcom/google/android/gms/internal/ads/zzlq;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 20
    invoke-direct {v10, v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzjb;->zzx(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzlq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eq v1, v3, :cond_7

    if-eq v8, v11, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v9

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    .line 23
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v6

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzA:Lcom/google/android/gms/internal/ads/zzaca;

    move v5, v1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzjl;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzaca;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 28
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzjb;->zzu(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v7

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v15

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjb;->zzv(Lcom/google/android/gms/internal/ads/zzks;IIZZIJI)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v1, v11, :cond_9

    return-void

    .line 31
    :cond_9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzks;->zzf(Lcom/google/android/gms/internal/ads/zzid;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v1

    if-eq v11, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x4

    .line 33
    :goto_6
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    add-int/2addr v0, v11

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzb()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjb;->zzv(Lcom/google/android/gms/internal/ads/zzks;IIZZIJI)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzl()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzh()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzlq;ILcom/google/android/gms/internal/ads/zzaft;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzagl;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzagl;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    return v0
.end method

.method public final zzg(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzh(ZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzjl;->zzc(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzjb;->zzv(Lcom/google/android/gms/internal/ads/zzks;IIZZIJI)V

    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    return v0
.end method

.method public final zzi(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzr()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzp()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzl()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v4

    .line 7
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzy(Lcom/google/android/gms/internal/ads/zzlq;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 8
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zzx(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzlq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    .line 9
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjl;->zzd(Lcom/google/android/gms/internal/ads/zzlq;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 10
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjb;->zzu(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjb;->zzv(Lcom/google/android/gms/internal/ads/zzks;IIZZIJI)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzji;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzji;->zza(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjb;->zzg:Lcom/google/android/gms/internal/ads/zzjj;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzjj;->zza(Lcom/google/android/gms/internal/ads/zzji;)V

    return-void

    .line 11
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjs;

    .line 16
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzlq;IJ)V

    throw v4
.end method

.method public final zzj(Z)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjl;->zze()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzu(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzv(Lcom/google/android/gms/internal/ads/zzks;IIZZIJI)V

    return-void
.end method

.method public final zzk()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaht;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjm;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzjl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzagi;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagl;->zzc(ILcom/google/android/gms/internal/ads/zzagi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Lcom/google/android/gms/internal/ads/zzagl;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagl;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzagf;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagf;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    return-void
.end method

.method public final zzl()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzm()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzp()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhu;->zzl()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzn:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 9
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:I

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzg(II)J

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzu(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 17
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzm()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzz:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzl()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlp;

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlq;->zze(ILcom/google/android/gms/internal/ads/zzlp;J)Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzn:J

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v0

    goto :goto_2

    .line 7
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzln;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzb(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 13
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzln;->zzd:J

    goto :goto_1

    :cond_4
    move-wide v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 15
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;J)J

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zza(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v0

    return v0
.end method

.method final synthetic zzr(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzagf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzji;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagf;->zzj(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzs(Lcom/google/android/gms/internal/ads/zzji;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    .line 1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzr:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzs:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zze:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzy:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzz:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzle;->zzq()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzja;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzlq;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzja;->zzc(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zzlq;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzaai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzks;->zzs:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaai;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzaaj;J)J

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzks;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzs:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjb;->zzv(Lcom/google/android/gms/internal/ads/zzks;IIZZIJI)V

    :cond_b
    return-void
.end method
