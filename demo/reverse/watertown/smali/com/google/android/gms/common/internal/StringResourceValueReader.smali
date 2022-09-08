.class public Lcom/google/android/gms/common/internal/StringResourceValueReader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field private final zza:Landroid/content/res/Resources;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    .line 3
    sget v0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zzb:Ljava/lang/String;

    const-string v2, "string"

    .line 1
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/StringResourceValueReader;->zza:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
