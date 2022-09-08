.class final synthetic Lcom/google/android/gms/internal/consent_sdk/zzf;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzi;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzi;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzf;->zzc:Lorg/json/JSONObject;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
