.class public Lcom/duokan/reader/ui/general/cd;
.super Lcom/duokan/reader/ui/general/cw;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/cd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->b:I

    .line 13
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    .line 14
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->e:I

    .line 15
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    .line 16
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->g:I

    .line 17
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->h:I

    .line 18
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->i:I

    .line 19
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->j:I

    .line 20
    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cd;->setClipToPadding(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Point;)I
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getItemCount()I

    move-result v2

    move v0, v1

    .line 83
    :goto_0
    iget v3, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    if-ge v0, v3, :cond_1

    .line 84
    iget v3, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    mul-int/2addr v3, v0

    .line 85
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/cd;->i(I)I

    move-result v4

    .line 86
    iget v5, p1, Landroid/graphics/Point;->y:I

    if-gt v4, v5, :cond_0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/cd;->h(I)I

    move-result v0

    .line 90
    iget v4, p1, Landroid/graphics/Point;->y:I

    if-le v0, v4, :cond_3

    .line 106
    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    if-ge v1, v0, :cond_1

    .line 94
    add-int v0, v3, v1

    .line 95
    if-ge v0, v2, :cond_1

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/duokan/reader/ui/general/cd;->a(ILandroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1
.end method

.method protected a()V
    .locals 12

    .prologue
    const/high16 v11, 0x4000

    const/4 v7, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getItemCount()I

    move-result v10

    .line 148
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingTop()I

    move-result v3

    move v6, v7

    .line 149
    :goto_0
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    if-ge v6, v0, :cond_7

    move v0, v7

    move v8, v7

    .line 153
    :goto_1
    iget v1, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    if-ge v0, v1, :cond_0

    .line 154
    iget v1, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v0

    .line 155
    if-lt v1, v10, :cond_2

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingLeft()I

    move-result v2

    move v9, v7

    .line 169
    :goto_2
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    if-ge v9, v0, :cond_1

    .line 170
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    mul-int/2addr v0, v6

    add-int v1, v0, v9

    .line 171
    if-lt v1, v10, :cond_5

    .line 189
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->j:I

    add-int/2addr v0, v8

    add-int/2addr v3, v0

    .line 149
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/cd;->k(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget v2, p0, Lcom/duokan/reader/ui/general/cd;->b:I

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/general/cd;->d(II)V

    .line 161
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/general/cd;->e(II)V

    .line 164
    :cond_3
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/cd;->j(I)I

    move-result v1

    .line 165
    if-ltz v1, :cond_4

    :goto_3
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    add-int/lit8 v0, v0, 0x1

    move v8, v1

    goto :goto_1

    .line 165
    :cond_4
    iget v1, p0, Lcom/duokan/reader/ui/general/cd;->i:I

    goto :goto_3

    .line 176
    :cond_5
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->b:I

    add-int v4, v2, v0

    .line 177
    add-int v5, v3, v8

    .line 179
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->b:I

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/cd;->d(II)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/cd;->j(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 182
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/cd;->e(II)V

    :cond_6
    move-object v0, p0

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/cd;->a(IIIII)V

    .line 186
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    add-int v2, v4, v0

    .line 169
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 192
    :cond_7
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->b:I

    iget v1, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    iget v2, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget v1, p0, Lcom/duokan/reader/ui/general/cd;->j:I

    sub-int v1, v3, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/cd;->c(II)V

    .line 195
    return-void
.end method

.method protected a(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 200
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingRight()I

    move-result v3

    add-int v7, v1, v3

    .line 201
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getPaddingBottom()I

    move-result v3

    add-int v8, v1, v3

    .line 207
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getItemCount()I

    move-result v1

    if-ge v1, v4, :cond_1

    move v1, v2

    move v3, v2

    .line 227
    :goto_0
    iget v9, p0, Lcom/duokan/reader/ui/general/cd;->g:I

    if-lez v9, :cond_2

    .line 229
    iget v4, p0, Lcom/duokan/reader/ui/general/cd;->g:I

    .line 242
    :cond_0
    :goto_1
    sget-boolean v9, Lcom/duokan/reader/ui/general/cd;->a:Z

    if-nez v9, :cond_4

    if-gtz v4, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v3

    .line 213
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->k()Lcom/duokan/reader/ui/general/dd;

    move-result-object v1

    .line 214
    invoke-interface {v3, v2, v0, v1}, Lcom/duokan/reader/ui/general/ct;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 221
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    .line 222
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_0

    .line 230
    :cond_2
    if-eqz v5, :cond_0

    .line 233
    iget v9, p0, Lcom/duokan/reader/ui/general/cd;->h:I

    if-lez v9, :cond_3

    .line 235
    sub-int v9, v6, v7

    iget v10, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    add-int/2addr v9, v10

    iget v10, p0, Lcom/duokan/reader/ui/general/cd;->h:I

    iget v11, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    add-int/2addr v10, v11

    div-int/2addr v9, v10

    .line 236
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 239
    :cond_3
    sub-int v9, v6, v7

    iget v10, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    add-int/2addr v9, v10

    iget v10, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    add-int/2addr v10, v3

    div-int/2addr v9, v10

    .line 240
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 246
    :cond_4
    if-eqz v5, :cond_7

    .line 248
    sub-int v3, v6, v7

    iget v5, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    add-int/2addr v3, v5

    div-int/2addr v3, v4

    iget v5, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    sub-int/2addr v3, v5

    .line 257
    :cond_5
    :goto_2
    iput v3, p0, Lcom/duokan/reader/ui/general/cd;->b:I

    .line 258
    iput v4, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    .line 259
    iget v4, p0, Lcom/duokan/reader/ui/general/cd;->b:I

    iget v5, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/duokan/reader/ui/general/cd;->k:I

    iget v6, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    iput v4, p0, Lcom/duokan/reader/ui/general/cd;->e:I

    .line 260
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getItemCount()I

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    div-int/2addr v4, v5

    iput v4, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    .line 263
    if-eqz v0, :cond_8

    .line 264
    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 269
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/cd;->i:I

    .line 276
    :goto_3
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->e:I

    .line 277
    iget v3, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    if-lez v3, :cond_6

    iget v2, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/general/cd;->j:I

    iget v3, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int v2, v1, v8

    .line 279
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/ui/general/cd;->c(II)V

    .line 280
    return-void

    .line 249
    :cond_7
    iget v5, p0, Lcom/duokan/reader/ui/general/cd;->h:I

    if-lez v5, :cond_5

    .line 251
    iget v3, p0, Lcom/duokan/reader/ui/general/cd;->h:I

    goto :goto_2

    .line 272
    :cond_8
    iput v1, p0, Lcom/duokan/reader/ui/general/cd;->i:I

    goto :goto_3
.end method

.method protected a(Landroid/graphics/Rect;)[I
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getItemCount()I

    move-result v5

    move v2, v0

    move v3, v0

    move v0, v1

    .line 114
    :goto_0
    iget v4, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    if-ge v0, v4, :cond_0

    .line 115
    iget v4, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    mul-int/2addr v4, v0

    .line 116
    if-lt v4, v5, :cond_2

    .line 136
    :cond_0
    if-gez v3, :cond_5

    .line 137
    new-array v0, v1, [I

    .line 143
    :cond_1
    return-object v0

    .line 119
    :cond_2
    invoke-virtual {p0, v4, p1}, Lcom/duokan/reader/ui/general/cd;->a(ILandroid/graphics/Rect;)Z

    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    if-gez v3, :cond_0

    .line 114
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_3
    if-gez v3, :cond_4

    .line 129
    iget v2, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    move v3, v4

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 131
    :cond_4
    iget v2, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 139
    :cond_5
    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    move v1, v3

    .line 140
    :goto_3
    if-gt v1, v2, :cond_1

    .line 141
    sub-int v4, v1, v3

    aput v1, v0, v4

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final b(I)Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->j()V

    .line 60
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    mul-int/2addr v0, p1

    .line 61
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cd;->g(I)I

    move-result v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cd;->h(I)I

    move-result v2

    .line 63
    iget v3, p0, Lcom/duokan/reader/ui/general/cd;->e:I

    add-int/2addr v3, v1

    .line 64
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cd;->i(I)I

    move-result v0

    .line 65
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->j()V

    .line 52
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->d:I

    return v0
.end method

.method public final getDesiredColumnWidth()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->h:I

    return v0
.end method

.method public final getNumColumns()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->g:I

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->j()V

    .line 56
    iget v0, p0, Lcom/duokan/reader/ui/general/cd;->f:I

    return v0
.end method

.method public final setDesiredColumnWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/duokan/reader/ui/general/cd;->h:I

    .line 37
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->e()V

    .line 38
    return-void
.end method

.method public final setNumColumns(I)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/duokan/reader/ui/general/cd;->g:I

    .line 44
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->e()V

    .line 45
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/cw;->setPadding(IIII)V

    .line 72
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->h()V

    .line 73
    return-void
.end method

.method public final setVerticalSpacing(I)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/duokan/reader/ui/general/cd;->j:I

    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cd;->e()V

    .line 49
    return-void
.end method
