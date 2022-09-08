.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Exception;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Lcom/google/android/ump/FormError;
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/ump/FormError;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/ump/FormError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
