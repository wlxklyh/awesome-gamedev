.class synthetic Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;
.super Ljava/lang/Object;
.source "LoadModuleDecoratorInitializationBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
