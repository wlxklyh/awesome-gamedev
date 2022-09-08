.class public final Lcom/google/android/gms/internal/ads/zzaes;
.super Lcom/google/android/gms/internal/ads/zzady;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafb;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaej;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfet;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/android/gms/internal/ads/zzafa;",
            "Lcom/google/android/gms/internal/ads/zzfet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p6, 0x1

    .line 2
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzaeq;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfet;)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:I

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:I

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzafa;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzafa;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    const-wide/16 v0, -0x1

    cmp-long p10, p4, p2

    if-nez p10, :cond_1

    cmp-long p2, p6, v0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_2

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    .line 14
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    const-string p3, "Range"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p3, "User-Agent"

    .line 17
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x1

    if-eq p2, p8, :cond_5

    const-string p2, "identity"

    goto :goto_2

    :cond_5
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    .line 18
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p2, "GET"

    .line 21
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaey;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzn:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:Ljava/io/InputStream;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzn:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzn:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzady;->zzi(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaey;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzaej;

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzaej;I)V

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaej;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaey;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v14, "Unable to connect"

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzaej;

    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzn:J

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzady;->zzg(Lcom/google/android/gms/internal/ads/zzaej;)V

    const/4 v15, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaej;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 4
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzc:[B

    .line 5
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzf:J

    .line 6
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzg:J

    .line 7
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zza(I)Z

    move-result v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Z

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    .line 19
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzd:Ljava/util/Map;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v5

    move-wide v5, v7

    move-wide/from16 v7, v18

    move v9, v0

    move-wide/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzaes;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-wide/from16 v18, v5

    move-wide/from16 v20, v10

    move-object v11, v2

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v9, 0x1

    const/16 v1, 0x14

    if-gt v9, v1, :cond_15

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 8
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzd:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v7

    move-wide/from16 v22, v7

    move-wide/from16 v7, v18

    move-object/from16 v17, v9

    move v9, v0

    move/from16 v24, v10

    move/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzaes;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 11
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_11

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_11

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_11

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_11

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-ne v2, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    const-string v2, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    if-lt v1, v4, :cond_c

    const/16 v7, 0x12b

    if-le v1, v7, :cond_2

    goto/16 :goto_6

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    if-ne v1, v4, :cond_3

    .line 41
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzf:J

    cmp-long v1, v10, v20

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v10, v20

    :goto_2
    const-string v1, "Content-Encoding"

    .line 42
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzg:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    goto :goto_3

    :cond_4
    const-string v3, "Content-Length"

    .line 45
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-eqz v4, :cond_5

    sub-long v5, v2, v10

    :cond_5
    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    goto :goto_3

    .line 48
    :cond_6
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzg:J

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 49
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzj:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzj:Ljava/io/InputStream;

    .line 50
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzj:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Z

    .line 53
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzady;->zzh(Lcom/google/android/gms/internal/ads/zzaej;)V

    cmp-long v0, v10, v20

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    :goto_4
    cmp-long v1, v10, v20

    if-lez v1, :cond_b

    const-wide/16 v1, 0x1000

    .line 54
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzj:Ljava/io/InputStream;

    .line 55
    sget v3, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    int-to-long v2, v1

    sub-long/2addr v10, v2

    .line 57
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzi(I)V

    goto :goto_4

    .line 58
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 59
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(I)V

    throw v0

    .line 58
    :cond_a
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    :cond_b
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzl()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 61
    invoke-direct {v1, v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzaej;I)V

    throw v1

    :catch_1
    move-exception v0

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzl()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 52
    invoke-direct {v1, v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzaej;I)V

    throw v1

    :cond_c
    :goto_6
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    const/16 v8, 0x1a0

    if-ne v1, v8, :cond_e

    .line 29
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Ljava/lang/String;)J

    move-result-wide v1

    .line 30
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzf:J

    cmp-long v11, v9, v1

    if-nez v11, :cond_e

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Z

    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzady;->zzh(Lcom/google/android/gms/internal/ads/zzaej;)V

    .line 39
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzg:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_d

    return-wide v0

    :cond_d
    return-wide v20

    .line 31
    :cond_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 32
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    move-object v6, v0

    goto :goto_8

    .line 33
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:[B

    goto :goto_7

    .line 34
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzl()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaez;

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    move-object v1, v0

    move-object/from16 v5, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzaej;[B)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    if-ne v1, v8, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 36
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaez;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_10
    throw v0

    :catch_3
    move-exception v0

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzl()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 27
    invoke-direct {v1, v14, v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzaej;I)V

    throw v1

    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_14

    .line 17
    new-instance v11, Ljava/net/URL;

    move-object/from16 v2, v25

    .line 13
    invoke-direct {v11, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 18
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 16
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-wide/from16 v7, v22

    move/from16 v9, v24

    goto/16 :goto_0

    .line 17
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v24, v10

    .line 16
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v24

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaex;

    .line 23
    invoke-direct {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzaej;)V

    throw v1

    .line 18
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 22
    invoke-direct {v1, v14, v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzaej;I)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzf()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaey;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:Ljava/io/InputStream;

    if-eqz v2, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzn:J

    sub-long/2addr v3, v7

    .line 0
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_6

    .line 1
    sget v8, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_6

    sget v8, Lcom/google/android/gms/internal/ads/zzaht;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    .line 3
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_5
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 16
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaey;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzaej;

    .line 13
    sget v5, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzaej;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_7
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:Ljava/io/InputStream;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzl()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzady;->zzj()V

    :cond_8
    return-void

    :catchall_0
    move-exception v2

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:Ljava/io/InputStream;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzl()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzady;->zzj()V

    .line 16
    :cond_9
    throw v2
.end method
