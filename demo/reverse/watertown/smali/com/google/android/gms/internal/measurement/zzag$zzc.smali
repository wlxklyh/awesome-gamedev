.class final Lcom/google/android/gms/internal/measurement/zzag$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbq;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbs;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbs;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    const-wide/16 v1, 0x32

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    return-void
.end method
