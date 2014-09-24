.class public abstract Lcom/duokan/reader/ui/general/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/d;->a:Landroid/widget/ImageView$ScaleType;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101011d

    aput v1, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/d;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/d;->a:Landroid/widget/ImageView$ScaleType;

    .line 27
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/d;->setWillNotDraw(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/d;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duokan/reader/ui/general/d;->a:Landroid/widget/ImageView$ScaleType;

    .line 36
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/d;->requestLayout()V

    .line 37
    return-void
.end method
