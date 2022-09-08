.class public final enum Lcom/unity3d/services/core/lifecycle/LifecycleEvent;
.super Ljava/lang/Enum;
.source "LifecycleEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/lifecycle/LifecycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field public static final enum CREATED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field public static final enum DESTROYED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field public static final enum PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field public static final enum RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field public static final enum SAVE_INSTANCE_STATE:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field public static final enum STARTED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field public static final enum STOPPED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v1, 0x0

    const-string v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v3, 0x2

    const-string v4, "RESUMED"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v5, 0x4

    const-string v6, "STOPPED"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 9
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v6, 0x5

    const-string v7, "SAVE_INSTANCE_STATE"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 10
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v7, 0x6

    const-string v8, "DESTROYED"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->DESTROYED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    sget-object v9, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    aput-object v9, v8, v1

    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    aput-object v1, v8, v2

    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    aput-object v1, v8, v3

    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    aput-object v1, v8, v4

    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    aput-object v1, v8, v5

    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->$VALUES:[Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/lifecycle/LifecycleEvent;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/lifecycle/LifecycleEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->$VALUES:[Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    return-object v0
.end method
