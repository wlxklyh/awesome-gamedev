.class final Lcom/google/android/gms/dynamite/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzm;)Lcom/google/android/gms/dynamite/zzn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamite/zzn;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzn;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/zzm;->zzb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/zzm;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/zzm;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    .line 3
    :goto_0
    iget p2, v0, Lcom/google/android/gms/dynamite/zzn;->zza:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    iput v3, v0, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    goto :goto_1

    :cond_3
    iput v2, v0, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    :goto_1
    return-object v0
.end method
