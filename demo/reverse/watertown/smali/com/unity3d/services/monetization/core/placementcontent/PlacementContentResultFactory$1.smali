.class synthetic Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$1;
.super Ljava/lang/Object;
.source "PlacementContentResultFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$monetization$core$placementcontent$PlacementContentResultFactory$PlacementContentResultType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->values()[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$1;->$SwitchMap$com$unity3d$services$monetization$core$placementcontent$PlacementContentResultFactory$PlacementContentResultType:[I

    :try_start_0
    sget-object v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->SHOW_AD:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    invoke-virtual {v1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$1;->$SwitchMap$com$unity3d$services$monetization$core$placementcontent$PlacementContentResultFactory$PlacementContentResultType:[I

    sget-object v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->PROMO_AD:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    invoke-virtual {v1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$1;->$SwitchMap$com$unity3d$services$monetization$core$placementcontent$PlacementContentResultFactory$PlacementContentResultType:[I

    sget-object v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->NO_FILL:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    invoke-virtual {v1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$1;->$SwitchMap$com$unity3d$services$monetization$core$placementcontent$PlacementContentResultFactory$PlacementContentResultType:[I

    sget-object v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    invoke-virtual {v1}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
