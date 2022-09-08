.class public final enum Lcom/unity3d/services/ads/adunit/AdUnitError;
.super Ljava/lang/Enum;
.source "AdUnitError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/adunit/AdUnitError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

.field public static final enum UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/4 v1, 0x0

    const-string v2, "ADUNIT_NULL"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 5
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_ID"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 6
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/4 v3, 0x2

    const-string v4, "GENERIC"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 7
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/4 v4, 0x3

    const-string v5, "ORIENTATION"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 8
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/4 v5, 0x4

    const-string v6, "SCREENVISIBILITY"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 9
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/4 v6, 0x5

    const-string v7, "CORRUPTED_VIEWLIST"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 10
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/4 v7, 0x6

    const-string v8, "CORRUPTED_KEYEVENTLIST"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/4 v8, 0x7

    const-string v9, "SYSTEM_UI_VISIBILITY"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 12
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v9, 0x8

    const-string v10, "UNKNOWN_VIEW"

    invoke-direct {v0, v10, v9}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 13
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v10, 0x9

    const-string v11, "LAYOUT_NULL"

    invoke-direct {v0, v11, v10}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 14
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v11, 0xa

    const-string v12, "MAX_MOTION_EVENT_COUNT_REACHED"

    invoke-direct {v0, v12, v11}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 15
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v12, 0xb

    const-string v13, "API_LEVEL_ERROR"

    invoke-direct {v0, v13, v12}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 16
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v13, 0xc

    const-string v14, "NO_DISPLAY_CUTOUT_AVAILABLE"

    invoke-direct {v0, v14, v13}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 17
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v14, 0xd

    const-string v15, "DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 18
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v15, 0xe

    const-string v14, "DISPLAY_CUTOUT_JSON_ERROR"

    invoke-direct {v0, v14, v15}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 19
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v14, 0xf

    const-string v15, "DISPLAY_CUTOUT_INVOKE_FAILED"

    invoke-direct {v0, v15, v14}, Lcom/unity3d/services/ads/adunit/AdUnitError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_INVOKE_FAILED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v15, 0x10

    new-array v15, v15, [Lcom/unity3d/services/ads/adunit/AdUnitError;

    .line 3
    sget-object v16, Lcom/unity3d/services/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v16, v15, v1

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->ACTIVITY_ID:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v2

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->GENERIC:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v3

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->ORIENTATION:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v4

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->SCREENVISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v5

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_VIEWLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v6

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->CORRUPTED_KEYEVENTLIST:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v7

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->SYSTEM_UI_VISIBILITY:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v8

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->UNKNOWN_VIEW:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v9

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->LAYOUT_NULL:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v10

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->MAX_MOTION_EVENT_COUNT_REACHED:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v11

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->API_LEVEL_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v12

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->NO_DISPLAY_CUTOUT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    aput-object v1, v15, v13

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_METHOD_NOT_AVAILABLE:Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitError;->DISPLAY_CUTOUT_JSON_ERROR:Lcom/unity3d/services/ads/adunit/AdUnitError;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/unity3d/services/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/AdUnitError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/adunit/AdUnitError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/adunit/AdUnitError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitError;->$VALUES:[Lcom/unity3d/services/ads/adunit/AdUnitError;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/adunit/AdUnitError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/adunit/AdUnitError;

    return-object v0
.end method
