.class Lcom/unity3d/splash/services/core/api/Intent$IntentException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/splash/services/core/api/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntentException"
.end annotation


# instance fields
.field private error:Lcom/unity3d/splash/services/core/api/Intent$IntentError;

.field private field:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/splash/services/core/api/Intent$IntentError;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/unity3d/splash/services/core/api/Intent$IntentException;->error:Lcom/unity3d/splash/services/core/api/Intent$IntentError;

    iput-object p2, p0, Lcom/unity3d/splash/services/core/api/Intent$IntentException;->field:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getError()Lcom/unity3d/splash/services/core/api/Intent$IntentError;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/core/api/Intent$IntentException;->error:Lcom/unity3d/splash/services/core/api/Intent$IntentError;

    return-object v0
.end method

.method public getField()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/splash/services/core/api/Intent$IntentException;->field:Ljava/lang/Object;

    return-object v0
.end method
