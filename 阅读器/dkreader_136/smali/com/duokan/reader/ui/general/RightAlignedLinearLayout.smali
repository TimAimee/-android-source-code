.class public Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->setOrientation(I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 20
    sget-boolean v0, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v7, v2, v0

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 28
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/RightAlignedLinearLayout;->setMeasuredDimension(II)V

    .line 29
    return-void

    .line 27
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method
