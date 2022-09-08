.class final Lcom/google/android/gms/internal/consent_sdk/zzai;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzc$zza;


# instance fields
.field private zza:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzc$zza;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Landroid/app/Application;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzc;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzag;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    return-object v0
.end method
