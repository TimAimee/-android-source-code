.class public Lcom/duokan/kernel/DkBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mX0:F

.field public mX1:F

.field public mY0:F

.field public mY1:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 8
    iput v0, p0, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 9
    iput v0, p0, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 10
    iput v0, p0, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 20
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 8
    iput v0, p0, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 9
    iput v0, p0, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 10
    iput v0, p0, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 13
    iput p1, p0, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 14
    iput p2, p0, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 15
    iput p3, p0, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 16
    iput p4, p0, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 17
    return-void
.end method


# virtual methods
.method public toRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/kernel/DkBox;->mX0:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/duokan/kernel/DkBox;->mY0:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/duokan/kernel/DkBox;->mX1:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/duokan/kernel/DkBox;->mY1:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toRectF()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/duokan/kernel/DkBox;->mX0:F

    iget v2, p0, Lcom/duokan/kernel/DkBox;->mY0:F

    iget v3, p0, Lcom/duokan/kernel/DkBox;->mX1:F

    iget v4, p0, Lcom/duokan/kernel/DkBox;->mY1:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
