.class public Lcom/duokan/reader/ui/general/HorzLinearView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView$ScaleType;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->a:Landroid/widget/ImageView$ScaleType;

    .line 20
    iput-object v1, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v1, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v1, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 138
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 120
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->c(I)Lcom/duokan/reader/ui/general/cs;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v4}, Lcom/duokan/reader/ui/general/cs;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {v3, v4}, Lcom/duokan/reader/ui/general/cs;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->c(I)Lcom/duokan/reader/ui/general/cs;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->c(I)Lcom/duokan/reader/ui/general/cs;

    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/cs;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v3, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/cs;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/cs;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/cs;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v2

    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->c(I)Lcom/duokan/reader/ui/general/cs;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/cs;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v2, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/cs;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Lcom/duokan/reader/ui/general/cs;
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 143
    new-instance v0, Lcom/duokan/reader/ui/general/cs;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/cs;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cs;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/general/cs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    return-object v0
.end method

.method private final c(I)Lcom/duokan/reader/ui/general/cs;
    .locals 1
    .parameter

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/cs;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(Landroid/view/View;)Lcom/duokan/reader/ui/general/cs;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->addView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->a()V

    .line 89
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(Landroid/view/View;)Lcom/duokan/reader/ui/general/cs;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/duokan/reader/ui/general/HorzLinearView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->a()V

    .line 95
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->c(I)Lcom/duokan/reader/ui/general/cs;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCellCount()I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDividerScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getFirstDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLastDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMiddleDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setDividerScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->a:Landroid/widget/ImageView$ScaleType;

    .line 40
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->a()V

    .line 41
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->requestLayout()V

    .line 42
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->invalidate()V

    .line 43
    return-void
.end method

.method public setFirstDividerDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->setFirstDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public setFirstDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->a()V

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->requestLayout()V

    .line 54
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->invalidate()V

    .line 55
    return-void
.end method

.method public setLastDividerDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->setLastDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public setLastDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->a()V

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->requestLayout()V

    .line 78
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->invalidate()V

    .line 79
    return-void
.end method

.method public setMiddleDividerDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method

.method public setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duokan/reader/ui/general/HorzLinearView;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->a()V

    .line 65
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->requestLayout()V

    .line 66
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/HorzLinearView;->invalidate()V

    .line 67
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .parameter

    .prologue
    .line 112
    return-void
.end method
