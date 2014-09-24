.class public Lcom/duokan/kernel/DkArgbColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAlpha:I

.field public mBlue:I

.field public mGreen:I

.field public mRed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/duokan/kernel/DkArgbColor;->mAlpha:I

    .line 5
    iput v0, p0, Lcom/duokan/kernel/DkArgbColor;->mRed:I

    .line 6
    iput v0, p0, Lcom/duokan/kernel/DkArgbColor;->mGreen:I

    .line 7
    iput v0, p0, Lcom/duokan/kernel/DkArgbColor;->mBlue:I

    return-void
.end method
