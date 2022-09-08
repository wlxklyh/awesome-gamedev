.class Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JavaScriptInvocation"
.end annotation


# instance fields
.field private _jsString:Ljava/lang/String;

.field private _webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/core/webview/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    .line 107
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 115
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 116
    invoke-static {}, Lcom/unity3d/services/core/webview/WebView;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/core/webview/WebView;

    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while processing JavaScriptString"

    .line 121
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "Could not process JavaScript, the string is NULL"

    .line 124
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
