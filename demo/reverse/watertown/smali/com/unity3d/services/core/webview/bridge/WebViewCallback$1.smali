.class Lcom/unity3d/services/core/webview/bridge/WebViewCallback$1;
.super Ljava/lang/Object;
.source "WebViewCallback.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/bridge/WebViewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/unity3d/services/core/webview/bridge/WebViewCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/unity3d/services/core/webview/bridge/WebViewCallback;
    .locals 1

    .line 78
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback$1;->createFromParcel(Landroid/os/Parcel;)Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/unity3d/services/core/webview/bridge/WebViewCallback;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback$1;->newArray(I)[Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    move-result-object p1

    return-object p1
.end method
