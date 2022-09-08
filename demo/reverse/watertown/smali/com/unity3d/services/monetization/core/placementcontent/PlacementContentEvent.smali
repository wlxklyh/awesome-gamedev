.class public final enum Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;
.super Ljava/lang/Enum;
.source "PlacementContentEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

.field public static final enum CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    const/4 v1, 0x0

    const-string v2, "CUSTOM"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;->CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    aput-object v0, v2, v1

    .line 3
    sput-object v2, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;->$VALUES:[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;->$VALUES:[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    return-object v0
.end method
