.class public final Lcom/google/android/gms/internal/ads/zzebv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyi<",
        "Lcom/google/android/gms/internal/ads/zzdmb;",
        "Lcom/google/android/gms/internal/ads/zzeub;",
        "Lcom/google/android/gms/internal/ads/zzdzw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lcom/google/android/gms/internal/ads/zzdmg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzdyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzete;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            "Lcom/google/android/gms/internal/ads/zzdyd<",
            "Lcom/google/android/gms/internal/ads/zzeub;",
            "Lcom/google/android/gms/internal/ads/zzdzw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzetk;->zzo:Lcom/google/android/gms/internal/ads/zzeta;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzeta;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzess;->zzu:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzeub;->zzx(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrk;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzess;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzeub;->zzv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzdyd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetp;,
            Lcom/google/android/gms/internal/ads/zzebr;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lcom/google/android/gms/internal/ads/zzdmg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctc;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzctc;-><init>(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Lcom/google/android/gms/internal/ads/zzdyd;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzdez;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zze(Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zza()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeub;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzeub;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbe;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzm()Lcom/google/android/gms/internal/ads/zzecb;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdzw;->zzc(Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzh()Lcom/google/android/gms/internal/ads/zzdmb;

    move-result-object p1

    return-object p1
.end method
