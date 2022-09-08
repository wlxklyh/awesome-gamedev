.class public final Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeap<",
        "Lcom/google/android/gms/internal/ads/zzdgu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdjl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeuc<",
            "Lcom/google/android/gms/internal/ads/zzdlt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzeuc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfn;",
            "Lcom/google/android/gms/internal/ads/zzflb;",
            "Lcom/google/android/gms/internal/ads/zzdjl;",
            "Lcom/google/android/gms/internal/ads/zzeuc<",
            "Lcom/google/android/gms/internal/ads/zzdlt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzdjl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzeuc;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzete;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzdgu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzeuc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzdjl;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfla;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzn([Lcom/google/android/gms/internal/ads/zzfla;)Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeau;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 4
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzesx;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzete;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzfla<",
            "Lcom/google/android/gms/internal/ads/zzdgu;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzeuc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaq;

    .line 2
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>(Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/android/gms/internal/ads/zzess;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzear;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdgu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfla;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgz;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfla;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctc;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzctc;-><init>(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdhl;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lcom/google/android/gms/internal/ads/zzdgz;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdgb;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 4
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdfn;->zzc(Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzdgb;)Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdha;->zzi()Lcom/google/android/gms/internal/ads/zzdlg;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdlg;->zzb()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdha;->zzj()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zza(Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdha;->zzk()Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdkp;->zza(Lcom/google/android/gms/internal/ads/zzcib;)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfq;->zzgt:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdha;->zzh()Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgu;->zzy()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcjp;->zzH()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdha;->zzl()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzR()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p5

    .line 19
    invoke-virtual {p2, p5, p4, v2}, Lcom/google/android/gms/internal/ads/zzdmx;->zzi(Lcom/google/android/gms/internal/ads/zzcib;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzS()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzS()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzS()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzR()Lcom/google/android/gms/internal/ads/zzcjp;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcjp;->zzH()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdha;->zzl()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzS()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p4, v2}, Lcom/google/android/gms/internal/ads/zzdmx;->zzi(Lcom/google/android/gms/internal/ads/zzcib;ZLcom/google/android/gms/internal/ads/zzbls;)V

    .line 28
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdha;->zzh()Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdlt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzeuc;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeuc;->zzc(Lcom/google/android/gms/internal/ads/zzfla;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpt;

    const-string p2, "process json failed"

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsp;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzeuc;

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzetk;->zzk:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeuc;->zza(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzetk;->zzk:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzetk;->zzk:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzeav;->zzg(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdsp;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeav;->zzg(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeat;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfks;->zzj(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfei;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzfla;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzfK:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Lcom/google/android/gms/internal/ads/zzbfi;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzess;->zzr:Lcom/google/android/gms/internal/ads/zzesx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzesx;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 9
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/android/gms/internal/ads/zzdlt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzflb;

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfks;->zzi(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    return-object p1
.end method
