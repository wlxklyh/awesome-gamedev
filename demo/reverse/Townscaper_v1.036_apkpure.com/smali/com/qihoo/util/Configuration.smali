.class public Lcom/qihoo/util/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_CRASH_REPORT:Z

.field public static ENABLE_PT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/qihoo/util/Configuration;->ENABLE_CRASH_REPORT:Z

    .line 8
    sput-boolean v0, Lcom/qihoo/util/Configuration;->ENABLE_PT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
