.class public final enum Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
.super Ljava/lang/Enum;
.source "DownloadLatestWebViewStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum INIT_QUEUE_NULL:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v1, 0x0

    const-string v2, "INIT_QUEUE_NULL"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NULL:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v2, 0x1

    const-string v3, "INIT_QUEUE_NOT_EMPTY"

    invoke-direct {v0, v3, v2, v2}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v3, 0x2

    const-string v4, "MISSING_LATEST_CONFIG"

    invoke-direct {v0, v4, v3, v3}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v4, 0x3

    const-string v5, "BACKGROUND_DOWNLOAD_STARTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    .line 3
    sget-object v6, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NULL:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    aput-object v6, v5, v1

    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    aput-object v1, v5, v2

    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->$VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->$VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->value:I

    return v0
.end method
