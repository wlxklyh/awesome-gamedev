.class public Lcom/google/android/ump/ConsentRequestParameters;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentRequestParameters$Builder;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/ump/ConsentDebugSettings;


# direct methods
.method private constructor <init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zza(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zza:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzc:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzb:I

    .line 11
    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzd:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzb(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zze:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzc(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzf:Lcom/google/android/ump/ConsentDebugSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;Lcom/google/android/ump/zzb;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/ump/ConsentRequestParameters;-><init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zzf:Lcom/google/android/ump/ConsentDebugSettings;

    return-object v0
.end method

.method public isTagForUnderAgeOfConsent()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zza:Z

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->zze:Ljava/lang/String;

    return-object v0
.end method
