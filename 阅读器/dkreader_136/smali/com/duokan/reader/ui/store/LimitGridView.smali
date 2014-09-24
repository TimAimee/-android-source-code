.class public Lcom/duokan/reader/ui/store/LimitGridView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObserver;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;

.field private final d:I

.field private e:[I

.field private f:[I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/LimitGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    .line 17
    iput-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->h:I

    .line 36
    const/high16 v0, 0x4150

    invoke-static {p1, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->d:I

    .line 37
    new-instance v0, Lcom/duokan/reader/ui/store/ha;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/ha;-><init>(Lcom/duokan/reader/ui/store/LimitGridView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->a:Landroid/database/DataSetObserver;

    .line 44
    return-void
.end method

.method private a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->f:[I

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->f:[I

    aget v1, v1, p1

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->f:[I

    aget v0, v0, p1

    .line 186
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 191
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/LimitGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/LimitGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->removeAllViews()V

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    iget v2, p0, Lcom/duokan/reader/ui/store/LimitGridView;->h:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    .line 167
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 168
    iget-object v2, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    new-instance v3, Lcom/duokan/reader/ui/store/hb;

    invoke-direct {v3, p0, v2}, Lcom/duokan/reader/ui/store/hb;-><init>(Lcom/duokan/reader/ui/store/LimitGridView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->addView(Landroid/view/View;)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    iget v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->h:I

    mul-int/2addr v0, v1

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingTop()I

    move-result v2

    .line 140
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->e:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    iget v3, p0, Lcom/duokan/reader/ui/store/LimitGridView;->d:I

    add-int/2addr v1, v3

    div-int/2addr v0, v1

    .line 141
    iget v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    if-ge v0, v1, :cond_2

    .line 142
    :goto_0
    sub-int v1, p4, p2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/duokan/reader/ui/store/LimitGridView;->e:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int/2addr v3, v0

    int-to-float v3, v3

    sub-float/2addr v1, v3

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 144
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lcom/duokan/reader/ui/store/LimitGridView;->h:I

    if-ge v1, v3, :cond_0

    .line 145
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/duokan/reader/ui/store/LimitGridView;->e:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v6, v4

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 148
    mul-int v6, v1, v0

    add-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    iget-object v7, p0, Lcom/duokan/reader/ui/store/LimitGridView;->e:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v7, v5

    iget-object v8, p0, Lcom/duokan/reader/ui/store/LimitGridView;->f:[I

    mul-int v9, v1, v0

    add-int/2addr v9, v3

    aget v8, v8, v9

    add-int/2addr v8, v2

    invoke-virtual {v6, v5, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 145
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 141
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    goto :goto_0

    .line 156
    :cond_3
    mul-int v3, v1, v0

    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v3, v5}, Lcom/duokan/reader/ui/store/LimitGridView;->a(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v6, v0

    .line 93
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v7, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :goto_2
    invoke-virtual {p0, v6, v3}, Lcom/duokan/reader/ui/store/LimitGridView;->setMeasuredDimension(II)V

    .line 129
    return-void

    :cond_0
    move v6, v1

    .line 90
    goto :goto_0

    :cond_1
    move v7, v1

    .line 93
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->e:[I

    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->f:[I

    move v8, v3

    .line 102
    :goto_3
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 103
    invoke-virtual {p0, v8}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/store/LimitGridView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->e:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    aput v2, v0, v8

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->f:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v8

    .line 102
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 110
    iget v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->d:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->e:[I

    aget v1, v1, v3

    iget v4, p0, Lcom/duokan/reader/ui/store/LimitGridView;->d:I

    add-int/2addr v1, v4

    div-int/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    if-ge v0, v1, :cond_4

    move v4, v0

    .line 112
    :goto_4
    const/4 v0, 0x3

    if-ge v4, v0, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x4040

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v1, v3

    .line 115
    :goto_5
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 116
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/LimitGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 119
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 111
    :cond_4
    iget v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    move v4, v0

    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->requestLayout()V

    :cond_6
    move v0, v2

    .line 124
    :goto_6
    iget v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->h:I

    if-ge v3, v1, :cond_7

    .line 125
    mul-int v1, v3, v4

    add-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move v3, v0

    goto/16 :goto_2
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->b:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 53
    return-void
.end method

.method public setMaxChildCountPerRow(I)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    if-ge p1, v0, :cond_0

    :goto_0
    iput p1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    .line 60
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->b()V

    .line 61
    return-void

    .line 59
    :cond_0
    iget p1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->g:I

    goto :goto_0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 73
    return-void
.end method

.method public setRowCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/duokan/reader/ui/store/LimitGridView;->h:I

    .line 68
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/LimitGridView;->b()V

    .line 69
    return-void
.end method
