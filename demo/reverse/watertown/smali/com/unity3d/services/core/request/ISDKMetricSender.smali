.class public interface abstract Lcom/unity3d/services/core/request/ISDKMetricSender;
.super Ljava/lang/Object;
.source "ISDKMetricSender.java"


# virtual methods
.method public abstract SendSDKMetricEvent(Lcom/unity3d/services/core/request/SDKMetricEvents;)V
.end method

.method public abstract SendSDKMetricEventWithTag(Lcom/unity3d/services/core/request/SDKMetricEvents;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/SDKMetricEvents;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
