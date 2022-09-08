.class public Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;
.super Ljava/lang/Object;
.source "PlacementContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents$NotAvailablePlacementContent;
    }
.end annotation


# static fields
.field private static final NOT_AVAILABLE:Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

.field private static placementContentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->placementContentsMap:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getNotAvailablePlacementContent()Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->NOT_AVAILABLE:Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNotAvailablePlacementContent()Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 3

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "NOT_AVAILABLE"

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents$NotAvailablePlacementContent;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents$NotAvailablePlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 1

    .line 15
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->placementContentsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->NOT_AVAILABLE:Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    :cond_0
    return-object p0
.end method

.method public static getPlacementContent(Ljava/lang/String;Ljava/lang/Class;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static putPlacementContent(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 1

    .line 31
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->placementContentsMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    return-object p0
.end method

.method public static removePlacementContent(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->placementContentsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPlacementContentState(Ljava/lang/String;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->setState(Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V

    :cond_0
    return-void
.end method
