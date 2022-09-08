.class public final enum Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;
.super Ljava/lang/Enum;
.source "WebPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum CLIENT_CERT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum CLOSE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum CONSOLE_MESSAGE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum CREATE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum DOWNLOAD_START:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum FORM_RESUBMISSION:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum FRAME_UPDATE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum GET_FRAME_RESPONSE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum HIDE_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum HTTP_AUTH_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum HTTP_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_ALERT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_CONFIRM:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_PROMPT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum LOAD_RESOUCE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum LOGIN_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_COMMIT_VISIBLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_FINISHED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_STARTED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PERMISSION_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PROGRESS_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_ICON:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_TITLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum REQUEST_FOCUS:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SCALE_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOW_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOW_FILE_CHOOSER:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SSL_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum UNHANDLED_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum WEBPLAYER_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v1, 0x0

    const-string v2, "PAGE_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_STARTED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 5
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v2, 0x1

    const-string v3, "PAGE_FINISHED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_FINISHED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 6
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 7
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v4, 0x3

    const-string v5, "HTTP_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 8
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v5, 0x4

    const-string v6, "PERMISSION_REQUEST"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PERMISSION_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 9
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v6, 0x5

    const-string v7, "LOAD_RESOUCE"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOAD_RESOUCE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 10
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v7, 0x6

    const-string v8, "SSL_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SSL_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v8, 0x7

    const-string v9, "CLIENT_CERT_REQUEST"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLIENT_CERT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 12
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v9, 0x8

    const-string v10, "HTTP_AUTH_REQUEST"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_AUTH_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 13
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v10, 0x9

    const-string v11, "SCALE_CHANGED"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SCALE_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 14
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v11, 0xa

    const-string v12, "LOGIN_REQUEST"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOGIN_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 15
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v12, 0xb

    const-string v13, "PROGRESS_CHANGED"

    invoke-direct {v0, v13, v12}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PROGRESS_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 16
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v13, 0xc

    const-string v14, "RECEIVED_TITLE"

    invoke-direct {v0, v14, v13}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TITLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 17
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v14, 0xd

    const-string v15, "RECEIVED_ICON"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_ICON:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 18
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v15, 0xe

    const-string v14, "RECEIVED_TOUCH_ICON_URL"

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 19
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v14, 0xf

    const-string v15, "SHOW_CUSTOM_VIEW"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 20
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v15, 0x10

    const-string v14, "HIDE_CUSTOM_VIEW"

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HIDE_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 21
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v14, 0x11

    const-string v15, "CREATE_WINDOW"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CREATE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 22
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v15, 0x12

    const-string v14, "CLOSE_WINDOW"

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLOSE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 23
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v14, 0x13

    const-string v15, "REQUEST_FOCUS"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->REQUEST_FOCUS:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 24
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v15, 0x14

    const-string v14, "JS_ALERT"

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_ALERT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 25
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v14, 0x15

    const-string v15, "JS_CONFIRM"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_CONFIRM:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 26
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v15, "JS_PROMPT"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_PROMPT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 27
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "CONSOLE_MESSAGE"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CONSOLE_MESSAGE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 28
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "SHOW_FILE_CHOOSER"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_FILE_CHOOSER:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "GEOLOCATION_PERMISSIONS_SHOW"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "DOWNLOAD_START"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->DOWNLOAD_START:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 31
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "SHOULD_OVERRIDE_URL_LOADING"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 32
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "SHOULD_OVERRIDE_KEY_EVENT"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 33
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "PAGE_COMMIT_VISIBLE"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_COMMIT_VISIBLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 34
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "FORM_RESUBMISSION"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FORM_RESUBMISSION:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 35
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "UNHANDLED_KEY_EVENT"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->UNHANDLED_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 36
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "WEBPLAYER_EVENT"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->WEBPLAYER_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 37
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "SHOULD_INTERCEPT_REQUEST"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 38
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "FRAME_UPDATE"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FRAME_UPDATE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 39
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "GET_FRAME_RESPONSE"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GET_FRAME_RESPONSE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v14, 0x24

    new-array v14, v14, [Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 3
    sget-object v15, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_STARTED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v15, v14, v1

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_FINISHED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v3

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v4

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PERMISSION_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v5

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOAD_RESOUCE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v6

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SSL_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v7

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLIENT_CERT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v8

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_AUTH_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v9

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SCALE_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v10

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOGIN_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v11

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PROGRESS_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v12

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TITLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    aput-object v1, v14, v13

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_ICON:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HIDE_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CREATE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLOSE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->REQUEST_FOCUS:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_ALERT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_CONFIRM:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_PROMPT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CONSOLE_MESSAGE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_FILE_CHOOSER:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->DOWNLOAD_START:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_COMMIT_VISIBLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FORM_RESUBMISSION:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->UNHANDLED_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x1f

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->WEBPLAYER_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x20

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x21

    aput-object v1, v14, v2

    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FRAME_UPDATE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v2, 0x22

    aput-object v1, v14, v2

    const/16 v1, 0x23

    aput-object v0, v14, v1

    sput-object v14, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->$VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->$VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    return-object v0
.end method
