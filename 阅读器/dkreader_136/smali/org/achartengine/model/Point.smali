.class public final Lorg/achartengine/model/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/achartengine/model/Point;->mX:F

    .line 34
    iput p2, p0, Lorg/achartengine/model/Point;->mY:F

    .line 35
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/achartengine/model/Point;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/achartengine/model/Point;->mY:F

    return v0
.end method

.method public setX(F)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lorg/achartengine/model/Point;->mX:F

    .line 47
    return-void
.end method

.method public setY(F)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lorg/achartengine/model/Point;->mY:F

    .line 51
    return-void
.end method
