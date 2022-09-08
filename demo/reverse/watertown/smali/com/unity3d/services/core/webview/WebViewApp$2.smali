.class Lcom/unity3d/services/core/webview/WebViewApp$2;
.super Ljava/util/HashMap;
.source "WebViewApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$webAppDefined:Z

.field final synthetic val$webAppInitialized:Z

.field final synthetic val$webViewCreateDidNotTimeout:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$webViewCreateDidNotTimeout:Z

    iput-boolean p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$webAppDefined:Z

    iput-boolean p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$webAppInitialized:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$webViewCreateDidNotTimeout:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wto"

    invoke-virtual {p0, p3, p1}, Lcom/unity3d/services/core/webview/WebViewApp$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$webAppDefined:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wad"

    invoke-virtual {p0, p3, p1}, Lcom/unity3d/services/core/webview/WebViewApp$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$webAppInitialized:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wai"

    invoke-virtual {p0, p2, p1}, Lcom/unity3d/services/core/webview/WebViewApp$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
