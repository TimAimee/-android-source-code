.class public Lcom/duokan/reader/ui/general/BoxView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duokan/reader/ui/general/BoxView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/BoxView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v2, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    .line 11
    iput v2, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    .line 28
    return-void

    .line 18
    nop

    :array_0
    .array-data 0x4
        0x1ft 0x1t 0x1t 0x1t
        0x20t 0x1t 0x1t 0x1t
    .end array-data
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/high16 v3, -0x8000

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 55
    sget-boolean v0, Lcom/duokan/reader/ui/general/BoxView;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :sswitch_0
    iget v0, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 58
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 69
    sget-boolean v0, Lcom/duokan/reader/ui/general/BoxView;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :sswitch_1
    iget v2, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 52
    :sswitch_2
    iget v2, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 60
    :sswitch_3
    iget v0, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 72
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 73
    return-void

    .line 63
    :sswitch_4
    iget v0, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 66
    :sswitch_5
    iget v0, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 44
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 58
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public setMaxHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/duokan/reader/ui/general/BoxView;->c:I

    .line 36
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/duokan/reader/ui/general/BoxView;->b:I

    .line 32
    return-void
.end method
