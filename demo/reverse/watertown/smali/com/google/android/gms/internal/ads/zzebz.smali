.class public final Lcom/google/android/gms/internal/ads/zzebz;
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
        "Lcom/google/android/gms/internal/ads/zzbtl;",
        "Lcom/google/android/gms/internal/ads/zzdzw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzdyd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzete;",
            "Lcom/google/android/gms/internal/ads/zzess;",
            "Lcom/google/android/gms/internal/ads/zzdyd<",
            "Lcom/google/android/gms/internal/ads/zzbtl;",
            "Lcom/google/android/gms/internal/ads/zzdzw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetp;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzess;->zzT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetk;->zzo:Lcom/google/android/gms/internal/ads/zzeta;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzeta;->zza:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzess;->zzO:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzess;->zzu:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzebx;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbtl;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbrk;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzess;->zzO:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzess;->zzu:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetk;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzetk;->zzd:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzebx;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbtl;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbrk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzdyd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetp;,
            Lcom/google/android/gms/internal/ads/zzebr;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeag;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtl;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Lcom/google/android/gms/internal/ads/zzess;Lcom/google/android/gms/internal/ads/zzbtl;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zzb:Lcom/google/android/gms/internal/ads/zzdmg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctc;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Ljava/lang/String;

    .line 2
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzctc;-><init>(Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzess;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmd;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzdez;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zze(Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzd()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeag;->zzb(Lcom/google/android/gms/internal/ads/zzcwx;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzn()Lcom/google/android/gms/internal/ads/zzecw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdzw;->zzc(Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzh()Lcom/google/android/gms/internal/ads/zzdmb;

    move-result-object p1

    return-object p1
.end method
