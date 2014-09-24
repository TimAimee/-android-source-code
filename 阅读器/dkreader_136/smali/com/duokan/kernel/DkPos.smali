.class public Lcom/duokan/kernel/DkPos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/duokan/kernel/DkPos;->mX:F

    .line 5
    iput v0, p0, Lcom/duokan/kernel/DkPos;->mY:F

    return-void
.end method
