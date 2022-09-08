.class final Lcom/google/android/gms/dynamite/zzi;
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
    .locals 2
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

    const/4 v1, 0x1

    .line 3
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/zzm;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    iget p2, v0, Lcom/google/android/gms/dynamite/zzn;->zza:I

    const/4 p3, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    iput p3, v0, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-lt p1, p2, :cond_2

    iput v1, v0, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    :goto_0
    return-object v0
.end method
