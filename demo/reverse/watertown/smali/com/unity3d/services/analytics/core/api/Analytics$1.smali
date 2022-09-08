.class Lcom/unity3d/services/analytics/core/api/Analytics$1;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/analytics/core/api/Analytics;->addExtras(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$extras:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/unity3d/services/analytics/core/api/Analytics$1;->val$extras:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    sget-object v0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    iget-object v1, p0, Lcom/unity3d/services/analytics/core/api/Analytics$1;->val$extras:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/services/analytics/interfaces/IAnalytics;->onAddExtras(Ljava/lang/String;)V

    return-void
.end method
