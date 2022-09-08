.class public Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;
.super Ljava/lang/Object;


# instance fields
.field private _action:I

.field private _deviceId:I

.field private _eventTime:J

.field private _isObscured:Z

.field private _pressure:F

.field private _size:F

.field private _source:I

.field private _toolType:I

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(IZIIIFFJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_action:I

    iput-boolean p2, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_isObscured:Z

    iput p3, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_toolType:I

    iput p4, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_source:I

    iput p5, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_deviceId:I

    iput p6, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_x:F

    iput p7, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_y:F

    iput-wide p8, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_eventTime:J

    iput p10, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_pressure:F

    iput p11, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_size:F

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_action:I

    return v0
.end method

.method public getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_deviceId:I

    return v0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_eventTime:J

    return-wide v0
.end method

.method public getPressure()F
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_pressure:F

    return v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_size:F

    return v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_source:I

    return v0
.end method

.method public getToolType()I
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_toolType:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_y:F

    return v0
.end method

.method public isObscured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/splash/services/ads/adunit/AdUnitMotionEvent;->_isObscured:Z

    return v0
.end method
