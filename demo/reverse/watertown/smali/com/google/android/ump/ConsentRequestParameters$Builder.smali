.class public final Lcom/google/android/ump/ConsentRequestParameters$Builder;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/ump/ConsentDebugSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzb:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zza:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Lcom/google/android/ump/ConsentDebugSettings;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzd:Lcom/google/android/ump/ConsentDebugSettings;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/ump/ConsentRequestParameters;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/ump/ConsentRequestParameters;-><init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;Lcom/google/android/ump/zzb;)V

    return-object v0
.end method

.method public final setAdMobAppId(Ljava/lang/String;)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zzd:Lcom/google/android/ump/ConsentDebugSettings;

    return-object p0
.end method

.method public final setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;->zza:Z

    return-object p0
.end method
