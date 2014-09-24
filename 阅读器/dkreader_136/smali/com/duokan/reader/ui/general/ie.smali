.class public Lcom/duokan/reader/ui/general/ie;
.super Lcom/duokan/reader/ui/general/DkLabelView;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method


# virtual methods
.method public getGuessLeft()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/ie;->b:I

    return v0
.end method

.method public getGuessWidth()I
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ie;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ie;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ie;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ie;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setGuessLeft(I)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/duokan/reader/ui/general/ie;->b:I

    .line 19
    return-void
.end method
