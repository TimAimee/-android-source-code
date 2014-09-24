.class Lcom/duokan/reader/ui/general/am;
.super Lcom/duokan/reader/ui/general/an;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkTextView;

.field private final c:[C

.field private final d:Landroid/graphics/RectF;

.field private e:I

.field private f:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/DkTextView;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 88
    iput-object p1, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-direct {p0, p1, v1}, Lcom/duokan/reader/ui/general/an;-><init>(Lcom/duokan/reader/ui/general/DkTextView;Lcom/duokan/reader/ui/general/ae;)V

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/duokan/reader/ui/general/am;->c:[C

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/am;->e:I

    .line 92
    iput-object v1, p0, Lcom/duokan/reader/ui/general/am;->f:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/DkTextView;Lcom/duokan/reader/ui/general/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/am;-><init>(Lcom/duokan/reader/ui/general/DkTextView;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iget v0, p0, Lcom/duokan/reader/ui/general/am;->e:I

    if-eq v0, p6, :cond_0

    .line 159
    iput p6, p0, Lcom/duokan/reader/ui/general/am;->e:I

    .line 160
    iget v0, p0, Lcom/duokan/reader/ui/general/am;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->f(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/am;->f:Landroid/graphics/Paint$FontMetrics;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->f:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v5, v0, v1

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 164
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->d()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->a(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v9

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->b(Lcom/duokan/reader/ui/general/DkTextView;)Landroid/graphics/Rect;

    move-result-object v10

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->c(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    move-result-object v11

    .line 106
    invoke-static {}, Lcom/duokan/reader/ui/general/DkTextView;->c()Landroid/graphics/Paint;

    move-result-object v2

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/am;->e:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/am;->f:Landroid/graphics/Paint$FontMetrics;

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingLeft()I

    move-result v12

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getPaddingTop()I

    move-result v13

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->d(Lcom/duokan/reader/ui/general/DkTextView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkTextView;->e(Lcom/duokan/reader/ui/general/DkTextView;)Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;->END_WITH_SPACING:Lcom/duokan/reader/ui/general/DkTextView$TruncateMode;

    if-ne v0, v1, :cond_4

    .line 112
    iget-object v0, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 113
    iget-object v0, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_2

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->c:[C

    const/4 v1, 0x0

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    .line 115
    shl-int/lit8 v0, v8, 0x1

    .line 116
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    aget v3, v3, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 117
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 118
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    aget v3, v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 119
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    int-to-float v1, v12

    int-to-float v3, v13

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    .line 113
    :goto_1
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    add-int/lit8 v0, v7, -0x1

    .line 125
    goto :goto_1

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/duokan/reader/ui/general/am;->c:[C

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharCharsets:[I

    aget v6, v0, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/am;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIII)V

    move v0, v7

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 130
    shl-int/lit8 v0, v7, 0x1

    .line 131
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    aget v3, v3, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 132
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 133
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    aget v3, v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 134
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    int-to-float v1, v12

    int-to-float v3, v13

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    const-string v0, "..."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/am;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIII)V

    .line 154
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/am;->e:I

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/am;->f:Landroid/graphics/Paint$FontMetrics;

    .line 156
    return-void

    .line 139
    :cond_4
    iget-object v0, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 140
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_3

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->c:[C

    const/4 v1, 0x0

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    .line 142
    shl-int/lit8 v0, v7, 0x1

    .line 143
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    aget v3, v3, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 144
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 145
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    aget v3, v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 146
    iget-object v1, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    int-to-float v1, v12

    int-to-float v3, v13

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/general/am;->d:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 151
    :cond_5
    iget-object v3, p0, Lcom/duokan/reader/ui/general/am;->c:[C

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v11, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharCharsets:[I

    aget v6, v0, v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/am;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIII)V

    goto :goto_3
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 1
    .parameter

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 1
    .parameter

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method
