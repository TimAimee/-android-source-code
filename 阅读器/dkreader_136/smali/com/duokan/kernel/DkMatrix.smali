.class public Lcom/duokan/kernel/DkMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDx:F

.field public mDy:F

.field public mM11:F

.field public mM12:F

.field public mM21:F

.field public mM22:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Lcom/duokan/kernel/DkMatrix;->mM11:F

    .line 5
    iput v0, p0, Lcom/duokan/kernel/DkMatrix;->mM12:F

    .line 6
    iput v0, p0, Lcom/duokan/kernel/DkMatrix;->mM21:F

    .line 7
    iput v1, p0, Lcom/duokan/kernel/DkMatrix;->mM22:F

    .line 8
    iput v0, p0, Lcom/duokan/kernel/DkMatrix;->mDx:F

    .line 9
    iput v0, p0, Lcom/duokan/kernel/DkMatrix;->mDy:F

    return-void
.end method
