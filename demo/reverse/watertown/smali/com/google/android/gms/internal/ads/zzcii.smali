.class public Lcom/google/android/gms/internal/ads/zzcii;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjp;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private zzA:Z

.field private final zzB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzC:Landroid/view/View$OnAttachStateChangeListener;

.field protected zza:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavg;

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/ads/zzazi;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcjn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzcjo;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbkq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbks;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field private zzt:Lcom/google/android/gms/internal/ads/zzbum;

.field private zzu:Lcom/google/android/gms/ads/internal/zzb;

.field private zzv:Lcom/google/android/gms/internal/ads/zzbuh;

.field private zzw:Lcom/google/android/gms/internal/ads/zzeyn;

.field private zzx:Z

.field private zzy:Z

.field private zzz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzavg;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbum;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzM()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Lcom/google/android/gms/internal/ads/zzcib;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzr:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzd:Lcom/google/android/gms/internal/ads/zzavg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzo:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzt:Lcom/google/android/gms/internal/ads/zzbum;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfq;->zzdO:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzB:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzcii;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V
    .locals 0

    const/16 p3, 0xa

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcii;->zzN(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzcii;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcii;->zzR(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final zzN(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzd(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcic;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Lcom/google/android/gms/internal/ads/zzcii;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfdx;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zzO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzC:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static zzP()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzav:Lcom/google/android/gms/internal/ads/zzbfi;

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
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzQ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccm;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzccm;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 17
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzccm;->zzc(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 20
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzP()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzP()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzR(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 8
    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 33
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final zzR(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 2
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzblp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzblp;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazi;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzD(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzX()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzY()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzx:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzj:Lcom/google/android/gms/internal/ads/zzcjo;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzb()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzj:Lcom/google/android/gms/internal/ads/zzcjo;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzl()V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzn:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzaz(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzD(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzm:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazi;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    .line 20
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzU()Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zza(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->zzj()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 12
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_5

    .line 17
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final zzA()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzm:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzo:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzflb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Lcom/google/android/gms/internal/ads/zzcii;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzflb;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzA:Z

    return-void
.end method

.method public final zzC(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuh;->zze(II)V

    :cond_0
    return-void
.end method

.method public final zzD(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzdN:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzB:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzdP:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 18
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcig;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcii;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzccz;->zze:Lcom/google/android/gms/internal/ads/zzflb;

    .line 20
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzp(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfko;Ljava/util/concurrent/Executor;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzQ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzR(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzeR:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "null"

    .line 9
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccz;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcie;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzflb;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final zzE(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzp:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzq:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzG(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzr:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzr:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv()V

    :cond_0
    return-void
.end method

.method final synthetic zzJ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcii;->zzN(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzeyn;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzexv;Lcom/google/android/gms/internal/ads/zzblq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    const/4 v8, 0x0

    if-nez p8, :cond_0

    new-instance v9, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbwt;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbuh;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-direct {v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzbuo;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcii;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbfq;->zzaC:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 5
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lcom/google/android/gms/internal/ads/zzbkq;)V

    const-string v10, "/adMetadata"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbkr;

    .line 6
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>(Lcom/google/android/gms/internal/ads/zzbks;)V

    const-string v10, "/appEvent"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 7
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzk:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/backButton"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzl:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/refresh"

    .line 8
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/canOpenApp"

    .line 9
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/canOpenURLs"

    .line 10
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzc:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/canOpenIntents"

    .line 11
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zze:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/close"

    .line 12
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzf:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/customClose"

    .line 13
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzo:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/instrument"

    .line 14
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzq:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/delayPageLoaded"

    .line 15
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzr:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/delayPageClosed"

    .line 16
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzs:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/getLocationInfo"

    .line 17
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzh:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v10, "/log"

    .line 18
    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzblw;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-direct {v5, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzblw;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/internal/ads/zzbuo;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzt:Lcom/google/android/gms/internal/ads/zzbum;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbma;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 21
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzexv;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>()V

    const-string v5, "/precache"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzblo;->zzj:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v5, "/touch"

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzblo;->zzm:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v5, "/video"

    .line 24
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzblo;->zzn:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v5, "/videoMeta"

    .line 25
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_4

    if-eqz v6, :cond_4

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzett;->zza(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzeyn;)Lcom/google/android/gms/internal/ads/zzblp;

    move-result-object v10

    .line 28
    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzett;->zzb(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzeyn;)Lcom/google/android/gms/internal/ads/zzblp;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    goto :goto_1

    .line 36
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/zzblo;->zzd:Lcom/google/android/gms/internal/ads/zzblp;

    .line 26
    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblo;->zzg:Lcom/google/android/gms/internal/ads/zzblp;

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 30
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcaw;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/zzblv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 31
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzblv;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzblr;

    .line 33
    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzblr;-><init>(Lcom/google/android/gms/internal/ads/zzbls;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    :cond_6
    if-eqz v7, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzfU:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    .line 36
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzk:Lcom/google/android/gms/internal/ads/zzbkq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzl:Lcom/google/android/gms/internal/ads/zzbks;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzm:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzw:Lcom/google/android/gms/internal/ads/zzeyn;

    return-void
.end method

.method public final zza(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzt:Lcom/google/android/gms/internal/ads/zzbum;

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbum;->zzb(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zzc(IIZ)V

    :cond_1
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzo:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzp:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzq:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzN(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzO()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcii;Lcom/google/android/gms/internal/ads/zzbzu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzC:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzz:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzl()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzj()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzz:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzl()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzd:Lcom/google/android/gms/internal/ads/zzavg;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavi;->zzV:Lcom/google/android/gms/internal/ads/zzavi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(Lcom/google/android/gms/internal/ads/zzavi;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzy:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->destroy()V

    return-void
.end method

.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzi:Lcom/google/android/gms/internal/ads/zzcjn;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzx:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzz:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzy:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzn:Z

    if-eqz v0, :cond_4

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzbj:Lcom/google/android/gms/internal/ads/zzbfi;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzq()Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzq()Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzi()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbgc;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzi:Lcom/google/android/gms/internal/ads/zzcjn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzy:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzn:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 6
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzi:Lcom/google/android/gms/internal/ads/zzcjn;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzao()V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzW()Z

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zzg()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zzcib;)V

    .line 2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzcii;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/util/zzbs;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzexv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcib;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/util/zzbs;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzdpn;Lcom/google/android/gms/internal/ads/zzexv;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzcii;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzo(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzW()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    :goto_0
    move-object v2, v0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcib;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzcib;ZILcom/google/android/gms/internal/ads/zzcct;)V

    .line 2
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzcii;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzp(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzW()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcjr;->zzg()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    .line 3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzk:Lcom/google/android/gms/internal/ads/zzbkq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzl:Lcom/google/android/gms/internal/ads/zzbks;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcib;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzcib;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcct;)V

    .line 2
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzcii;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzq(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->zzW()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcib;->zzP()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcjr;->zzg()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcib;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    .line 3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzk:Lcom/google/android/gms/internal/ads/zzbkq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzl:Lcom/google/android/gms/internal/ads/zzbks;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcib;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzcib;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcct;)V

    .line 2
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zzcii;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zzd()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzu(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzblp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcib;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzblp;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzv()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzO()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzg:Lcom/google/android/gms/internal/ads/zzazi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzi:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzj:Lcom/google/android/gms/internal/ads/zzcjo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzk:Lcom/google/android/gms/internal/ads/zzbkq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzl:Lcom/google/android/gms/internal/ads/zzbks;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzm:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzo:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzp:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzt:Lcom/google/android/gms/internal/ads/zzbum;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzv:Lcom/google/android/gms/internal/ads/zzbuh;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzw:Lcom/google/android/gms/internal/ads/zzeyn;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzcjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzi:Lcom/google/android/gms/internal/ads/zzcjn;

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzcjo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzj:Lcom/google/android/gms/internal/ads/zzcjo;

    return-void
.end method

.method protected final zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzgu:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzw:Lcom/google/android/gms/internal/ads/zzeyn;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzw:Lcom/google/android/gms/internal/ads/zzeyn;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeyn;->zzb(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzc:Lcom/google/android/gms/internal/ads/zzcib;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzA:Z

    .line 6
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcay;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzQ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaus;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzauo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzb()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccm;->zzj()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbha;->zzb:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgs;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzQ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcii;->zzP()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzm:Z

    return-void
.end method
