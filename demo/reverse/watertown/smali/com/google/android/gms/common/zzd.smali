.class final synthetic Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/common/zzi;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzd;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zzd;->zzc:Lcom/google/android/gms/common/zzi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzd;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zzd;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zzd;->zzc:Lcom/google/android/gms/common/zzi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzm;->zze(ZLjava/lang/String;Lcom/google/android/gms/common/zzi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
