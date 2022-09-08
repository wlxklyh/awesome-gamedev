.class public final Lcom/google/android/gms/internal/ads/zzdgu;
.super Lcom/google/android/gms/internal/ads/zzcsn;
.source "com.google.android.gms:play-services-ads@@20.2.0"


# instance fields
.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdhy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdkz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdkx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdle;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzgdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdkv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzgdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdlc;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzdit;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private final zzr:Lcom/google/android/gms/internal/ads/zzcae;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzcct;

.field private final zzu:Landroid/content/Context;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzdgw;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzefh;

.field private final zzx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzasj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzz:Lcom/google/android/gms/internal/ads/zzask;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgz;Lcom/google/android/gms/internal/ads/zzdhh;Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhk;Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzcct;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgw;Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcsm;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzdgz;",
            "Lcom/google/android/gms/internal/ads/zzdhh;",
            "Lcom/google/android/gms/internal/ads/zzdhy;",
            "Lcom/google/android/gms/internal/ads/zzdhe;",
            "Lcom/google/android/gms/internal/ads/zzdhk;",
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdkz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdkx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdle;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdkv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgdk<",
            "Lcom/google/android/gms/internal/ads/zzdlc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcae;",
            "Lcom/google/android/gms/internal/ads/zzfb;",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdgw;",
            "Lcom/google/android/gms/internal/ads/zzefh;",
            "Lcom/google/android/gms/internal/ads/zzask;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzcsm;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzf:Lcom/google/android/gms/internal/ads/zzdhy;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzg:Lcom/google/android/gms/internal/ads/zzdhe;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzi:Lcom/google/android/gms/internal/ads/zzgdk;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzj:Lcom/google/android/gms/internal/ads/zzgdk;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzk:Lcom/google/android/gms/internal/ads/zzgdk;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzl:Lcom/google/android/gms/internal/ads/zzgdk;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzm:Lcom/google/android/gms/internal/ads/zzgdk;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzr:Lcom/google/android/gms/internal/ads/zzcae;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzs:Lcom/google/android/gms/internal/ads/zzfb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzt:Lcom/google/android/gms/internal/ads/zzcct;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzu:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzv:Lcom/google/android/gms/internal/ads/zzdgw;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzw:Lcom/google/android/gms/internal/ads/zzefh;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzx:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzy:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzz:Lcom/google/android/gms/internal/ads/zzask;

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzdgu;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzx:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzdgu;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    return-object p0
.end method

.method private final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzf:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhy;->zza(Lcom/google/android/gms/internal/ads/zzdit;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzk()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzl()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdhh;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbE:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzs:Lcom/google/android/gms/internal/ads/zzfb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzh(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbf:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzess;->zzaf:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzae:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzx:Ljava/util/Map;

    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzu:Landroid/content/Context;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzasj;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzy:Ljava/util/List;

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgt;

    .line 21
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgt;-><init>(Lcom/google/android/gms/internal/ads/zzdgu;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzasj;->zza(Lcom/google/android/gms/internal/ads/zzasi;)V

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzh()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzh()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzr:Lcom/google/android/gms/internal/ads/zzcae;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzasj;->zza(Lcom/google/android/gms/internal/ads/zzasi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb(Landroid/view/View;Ljava/util/Map;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbE()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbE()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbE()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzh()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzh()Lcom/google/android/gms/internal/ads/zzasj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzr:Lcom/google/android/gms/internal/ads/zzcae;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzasj;->zzb(Lcom/google/android/gms/internal/ads/zzasi;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    return-void
.end method

.method public static zzz(Landroid/view/View;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzgx:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzA(Landroid/view/View;)J

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzgy:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v3

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzg:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzc()Z

    move-result v0

    return v0
.end method

.method public final zzB(Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzg:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzT()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "javascript"

    move-object v0, v1

    :goto_1
    move-object v7, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzu:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "Failed to initialize omid in InternalNativeAd"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzt:Lcom/google/android/gms/internal/ads/zzcct;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcct;->zzb:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->zzc:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfq;->zzdo:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_5

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbvj;->zzc:Lcom/google/android/gms/internal/ads/zzbvj;

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    :goto_2
    move-object v10, v2

    move-object v9, v4

    goto :goto_3

    .line 9
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/android/gms/internal/ads/zzbvj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdgz;->zzv()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbvk;->zzd:Lcom/google/android/gms/internal/ads/zzbvk;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbvk;->zzc:Lcom/google/android/gms/internal/ads/zzbvk;

    goto :goto_2

    .line 12
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    .line 13
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzess;->zzag:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "javascript"

    move-object v8, p1

    .line 14
    invoke-interface/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbvi;->zzg(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvj;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object v4

    const-string v5, ""

    const-string v6, "javascript"

    move-object v8, p1

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbvi;->zze(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    const-string p1, "Failed to create omid session in InternalNativeAd"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzH()Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbvi;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzq:Z

    :cond_9
    if-eqz p2, :cond_a

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbvi;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzdq:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p2, "onSdkLoaded"

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public final zzC()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzg:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzd()Z

    move-result v0

    return v0
.end method

.method public final zzD(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzU()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzT()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzg:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvi;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final zzE(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzU()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzg:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhe;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvi;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzdgw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzv:Lcom/google/android/gms/internal/ads/zzdgw;

    return-object v0
.end method

.method public final declared-synchronized zzG(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzw:Lcom/google/android/gms/internal/ads/zzefh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzH(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbI()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdit;->zzk()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method final synthetic zzI(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzP(Lcom/google/android/gms/internal/ads/zzdit;)V

    return-void
.end method

.method final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzO(Lcom/google/android/gms/internal/ads/zzdit;)V

    return-void
.end method

.method final synthetic zzK()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzZ()V

    return-void
.end method

.method final bridge synthetic zzN()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzv()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Google"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zze()Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zze()Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzl:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbny;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzboe;->zze(Lcom/google/android/gms/internal/ads/zzbny;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzc()Lcom/google/android/gms/internal/ads/zzbju;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgu;->zzB(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzc()Lcom/google/android/gms/internal/ads/zzbju;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzk:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbju;->zze(Lcom/google/android/gms/internal/ads/zzbkd;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdgz;->zzQ()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdhk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbjn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgu;->zzB(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzQ()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbjn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzm:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbja;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zze(Lcom/google/android/gms/internal/ads/zzbja;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzb()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgu;->zzB(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzb()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzj:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbiv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zze(Lcom/google/android/gms/internal/ads/zzbiv;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zza()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgu;->zzB(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzh:Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zza()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzi:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbix;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjh;->zze(Lcom/google/android/gms/internal/ads/zzbix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgn;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdgn;-><init>(Lcom/google/android/gms/internal/ads/zzdgu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzv()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgo;->zza(Lcom/google/android/gms/internal/ads/zzdhh;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcsn;->zzQ()V

    return-void
.end method

.method public final declared-synchronized zzR()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgp;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdgp;-><init>(Lcom/google/android/gms/internal/ads/zzdgu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcsn;->zzR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzv(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzk(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbe:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdgq;-><init>(Lcom/google/android/gms/internal/ads/zzdgu;Lcom/google/android/gms/internal/ads/zzdit;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzO(Lcom/google/android/gms/internal/ads/zzdit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbe:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>(Lcom/google/android/gms/internal/ads/zzdgu;Lcom/google/android/gms/internal/ads/zzdit;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzP(Lcom/google/android/gms/internal/ads/zzdit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzf:Lcom/google/android/gms/internal/ads/zzdhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhy;->zzb(Lcom/google/android/gms/internal/ads/zzdit;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdhh;->zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzq:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzcd:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzd:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    .line 7
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcib;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhh;->zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbf:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzb:Lcom/google/android/gms/internal/ads/zzess;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzess;->zzaf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzx:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzx:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p4, :cond_3

    :try_start_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzf:Lcom/google/android/gms/internal/ads/zzdhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    .line 5
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/zzdhy;->zzc(Lcom/google/android/gms/internal/ads/zzdit;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 6
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhh;->zzt(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzp:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbfq;->zzci:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p4

    .line 8
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzz(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzf:Lcom/google/android/gms/internal/ads/zzdhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    .line 12
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/zzdhy;->zzc(Lcom/google/android/gms/internal/ads/zzdit;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 13
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhh;->zzt(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzp:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhh;->zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzr(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzn(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzs(Lcom/google/android/gms/internal/ads/zzbka;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzo(Lcom/google/android/gms/internal/ads/zzbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzt()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzu(Lcom/google/android/gms/internal/ads/zzbct;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzq(Lcom/google/android/gms/internal/ads/zzbct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzv(Lcom/google/android/gms/internal/ads/zzbcp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzr(Lcom/google/android/gms/internal/ads/zzbcp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzw()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzn:Lcom/google/android/gms/internal/ads/zzdit;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdhs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zzc:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgs;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdgs;-><init>(Lcom/google/android/gms/internal/ads/zzdgu;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzy()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgu;->zze:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zzh()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
