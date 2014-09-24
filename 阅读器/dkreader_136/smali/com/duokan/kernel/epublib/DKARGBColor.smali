.class public Lcom/duokan/kernel/epublib/DKARGBColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public blue:I

.field public green:I

.field public red:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/duokan/kernel/epublib/DKARGBColor;->alpha:I

    .line 11
    iput v0, p0, Lcom/duokan/kernel/epublib/DKARGBColor;->red:I

    .line 12
    iput v0, p0, Lcom/duokan/kernel/epublib/DKARGBColor;->green:I

    .line 13
    iput v0, p0, Lcom/duokan/kernel/epublib/DKARGBColor;->blue:I

    .line 14
    return-void
.end method
