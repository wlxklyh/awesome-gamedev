.class final Lcom/google/android/gms/internal/measurement/zzhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzhb;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    const-string v0, "input"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhb;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    .line 7
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzhb;->zzc:Lcom/google/android/gms/internal/measurement/zzhg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzhb;)Lcom/google/android/gms/internal/measurement/zzhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzc:Lcom/google/android/gms/internal/measurement/zzhg;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzc:Lcom/google/android/gms/internal/measurement/zzhg;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Lcom/google/android/gms/internal/measurement/zzhb;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhf;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 739
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 738
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzf()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 737
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzt()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 729
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 730
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 727
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 726
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 721
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzn()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object p1

    return-object p1

    .line 719
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 405
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziq;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 406
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziq;

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzn()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzgp;)V

    .line 408
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 411
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, p2, :cond_0

    .line 412
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 419
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_2

    .line 420
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 404
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static zzb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 690
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzhb;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:I

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc(I)I

    move-result v0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzhb;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzhb;->zza:I

    .line 58
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjy;Lcom/google/android/gms/internal/measurement/zzhl;)V

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzhb;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzhb;->zza:I

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd(I)V

    return-object v1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzij;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private static zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 741
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzc:I

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzc:I

    .line 69
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjy;Lcom/google/android/gms/internal/measurement/zzhl;)V

    .line 71
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc(Ljava/lang/Object;)V

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzc:I

    return-object v1

    .line 73
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzc:I

    .line 78
    throw p1
.end method

.method private final zzd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    if-eqz v0, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhj;

    .line 95
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(I)V

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(D)V

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(D)V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 113
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 428
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 433
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 426
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzja<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 692
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 693
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v1

    .line 694
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc(I)I

    move-result v1

    .line 695
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzja;->zzb:Ljava/lang/Object;

    .line 696
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzja;->zzd:Ljava/lang/Object;

    .line 697
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 698
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 706
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    throw v4

    .line 702
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzja;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzja;->zzd:Ljava/lang/Object;

    .line 703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 704
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 700
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzja;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzii; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 710
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 711
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    throw p1

    .line 713
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 716
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd(I)V

    .line 717
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 133
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(F)V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 146
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_0

    .line 147
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 150
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(I)V

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(F)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 151
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_6

    .line 165
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 168
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(I)V

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzkb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 441
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(Lcom/google/android/gms/internal/measurement/zzkb;Lcom/google/android/gms/internal/measurement/zzhl;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 446
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 439
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    .line 171
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 178
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 183
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 184
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 185
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 189
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 196
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 206
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 203
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 208
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    .line 209
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zze()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 215
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 216
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 226
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 222
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 223
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 227
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 234
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 244
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 240
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 241
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzc()F

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 246
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 247
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 253
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 254
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 264
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 260
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 261
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 265
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 272
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 282
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 278
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 279
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 284
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    .line 285
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 289
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(I)V

    .line 290
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 292
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 302
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 295
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 297
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 298
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 299
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 303
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 307
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(I)V

    .line 308
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 320
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 316
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 317
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 322
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 323
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 333
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 336
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_0

    .line 337
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 340
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 327
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(I)V

    .line 328
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 330
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 341
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 354
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_6

    .line 355
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 358
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(I)V

    .line 346
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 347
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 360
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 361
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 365
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzi()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Z)V

    .line 367
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 368
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 378
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 370
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzi()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Z)V

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 373
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 374
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 375
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 379
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 382
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 386
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 396
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 388
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 392
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 393
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 399
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzn()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 457
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_0

    .line 458
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 452
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final zzk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzi()Z

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 462
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 463
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 466
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 467
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 469
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 470
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 480
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 472
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 473
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 475
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 476
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 477
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 481
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 484
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 488
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 498
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 490
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 494
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 495
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 500
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 501
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 504
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 505
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 507
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 508
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 518
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 510
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 511
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 513
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 514
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 515
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 519
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 522
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 526
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 536
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 528
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 531
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 532
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 533
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzl()Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 538
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 539
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 549
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 552
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_0

    .line 553
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 556
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 542
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 543
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(I)V

    .line 544
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 545
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 546
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 557
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 569
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 570
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_6

    .line 571
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 574
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 560
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 561
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc(I)V

    .line 562
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 563
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 576
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    .line 577
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 580
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 581
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(I)V

    .line 582
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 583
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 584
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 594
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 586
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 587
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 589
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 590
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 591
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 595
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 598
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 599
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(I)V

    .line 600
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 601
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 612
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 607
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 608
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 609
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 614
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 615
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 618
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 619
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 621
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 622
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 632
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(I)V

    .line 625
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 627
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 628
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 629
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 633
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 636
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 637
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 638
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 640
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 650
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 642
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 645
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 646
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 647
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 652
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    .line 653
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 656
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result p1

    .line 657
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 659
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 660
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 670
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 662
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    .line 663
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 665
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result p1

    .line 666
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq p1, v1, :cond_2

    .line 667
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void

    .line 671
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 674
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzm()I

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 676
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 678
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd(I)V

    return-void

    .line 688
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p1

    throw p1

    .line 680
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 683
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()I

    move-result v0

    .line 684
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    if-eq v0, v1, :cond_7

    .line 685
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
