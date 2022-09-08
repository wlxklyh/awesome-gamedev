.class final enum Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;
.super Ljava/lang/Enum;
.source "UnityBannerSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBannerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BannerSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

.field public static final enum BANNER_SIZE_DYNAMIC:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

.field public static final enum BANNER_SIZE_IAB_STANDARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

.field public static final enum BANNER_SIZE_LEADERBOARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

.field public static final enum BANNER_SIZE_STANDARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

.field private static final IAB_STANDARD_HEIGHT:I = 0x3c

.field private static final IAB_STANDARD_WIDTH:I = 0x1d4

.field private static final LEADERBOARD_HEIGHT:I = 0x5a

.field private static final LEADERBOARD_WIDTH:I = 0x2d8

.field private static final STANDARD_HEIGHT:I = 0x32

.field private static final STANDARD_WIDTH:I = 0x140


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    const/4 v1, 0x0

    const-string v2, "BANNER_SIZE_STANDARD"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_STANDARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    .line 32
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    const/4 v2, 0x1

    const-string v3, "BANNER_SIZE_LEADERBOARD"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_LEADERBOARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    .line 33
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    const/4 v3, 0x2

    const-string v4, "BANNER_SIZE_IAB_STANDARD"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_IAB_STANDARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    .line 34
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    const/4 v4, 0x3

    const-string v5, "BANNER_SIZE_DYNAMIC"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_DYNAMIC:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    .line 30
    sget-object v6, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_STANDARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    aput-object v6, v5, v1

    sget-object v1, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_LEADERBOARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    aput-object v1, v5, v2

    sget-object v1, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_IAB_STANDARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->$VALUES:[Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;Landroid/content/Context;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->getWidth(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;Landroid/content/Context;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->getHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private getHeight(Landroid/content/Context;)I
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->getNonDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    move-result-object p1

    .line 77
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize$1;->$SwitchMap$com$unity3d$services$banners$UnityBannerSize$BannerSize:[I

    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x32

    return p1

    :cond_0
    const/16 p1, 0x3c

    return p1

    :cond_1
    const/16 p1, 0x5a

    return p1
.end method

.method private getNonDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;
    .locals 1

    .line 44
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_DYNAMIC:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    if-ne p0, v0, :cond_2

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->dpFromPx(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v0, 0x2d8

    if-lt p1, v0, :cond_0

    .line 48
    sget-object p1, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_LEADERBOARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    return-object p1

    :cond_0
    const/16 v0, 0x1d4

    if-lt p1, v0, :cond_1

    .line 50
    sget-object p1, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_IAB_STANDARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->BANNER_SIZE_STANDARD:Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    return-object p1

    :cond_2
    return-object p0
.end method

.method private getWidth(Landroid/content/Context;)I
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->getNonDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize$1;->$SwitchMap$com$unity3d$services$banners$UnityBannerSize$BannerSize:[I

    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x140

    return p1

    :cond_0
    const/16 p1, 0x1d4

    return p1

    :cond_1
    const/16 p1, 0x2d8

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;
    .locals 1

    .line 30
    const-class v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;
    .locals 1

    .line 30
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->$VALUES:[Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/UnityBannerSize$BannerSize;

    return-object v0
.end method
