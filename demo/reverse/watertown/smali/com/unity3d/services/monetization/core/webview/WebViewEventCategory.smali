.class public final enum Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;
.super Ljava/lang/Enum;
.source "WebViewEventCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

.field public static final enum CUSTOM_PURCHASING:Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

.field public static final enum PLACEMENT_CONTENT:Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    const/4 v1, 0x0

    const-string v2, "PLACEMENT_CONTENT"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;->PLACEMENT_CONTENT:Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    .line 5
    new-instance v0, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    const/4 v2, 0x1

    const-string v3, "CUSTOM_PURCHASING"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;->CUSTOM_PURCHASING:Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    .line 3
    sget-object v4, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;->PLACEMENT_CONTENT:Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;->$VALUES:[Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;->$VALUES:[Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    invoke-virtual {v0}, [Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    return-object v0
.end method
