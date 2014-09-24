.class public Lcom/duokan/reader/ui/reading/cq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/NinePatch;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/Point;

.field private m:Landroid/graphics/Point;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cq;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 37
    const/high16 v0, 0x4130

    invoke-static {p1, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/cq;->b:I

    .line 38
    const/high16 v0, 0x4100

    invoke-static {p1, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/cq;->c:I

    .line 39
    const/high16 v0, 0x4248

    invoke-static {p1, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/cq;->d:I

    .line 40
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/cq;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x4248

    .line 60
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/domain/c;->a:Lcom/duokan/domain/e;

    invoke-virtual {v0}, Lcom/duokan/domain/e;->c()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/document/WritingDirection;->TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v1, v2, :cond_0

    .line 62
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    .line 63
    iget v0, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    .line 66
    iget v0, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cq;->m:Landroid/graphics/Point;

    .line 45
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cq;->l:Landroid/graphics/Point;

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->g:Landroid/graphics/Bitmap;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->i:Landroid/graphics/Bitmap;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->j:Landroid/graphics/Bitmap;

    .line 156
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->l:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 80
    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/cq;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    iget v3, p0, Lcom/duokan/reader/ui/reading/cq;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/duokan/reader/ui/reading/cq;->d:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 85
    if-gtz v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/duokan/reader/ui/reading/cq;->d:I

    int-to-float v2, v2

    const v3, 0x3f99999a

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 87
    iget v2, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 88
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/reading/cq;->b:I

    sub-int/2addr v1, v2

    .line 91
    :cond_3
    iget v2, p0, Lcom/duokan/reader/ui/reading/cq;->n:I

    add-int/2addr v2, v0

    .line 92
    iget v0, p0, Lcom/duokan/reader/ui/reading/cq;->o:I

    sub-int v3, v1, v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v4, p0, Lcom/duokan/reader/ui/reading/cq;->c:I

    add-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/duokan/reader/ui/reading/cq;->b:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v6, p0, Lcom/duokan/reader/ui/reading/cq;->c:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iget v7, p0, Lcom/duokan/reader/ui/reading/cq;->b:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/reading/cq;->c:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_4

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 108
    iget v4, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/duokan/reader/ui/reading/cq;->b:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_5

    .line 109
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, p0, Lcom/duokan/reader/ui/reading/cq;->b:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    sub-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 111
    :cond_5
    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    sub-int/2addr v1, v3

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 117
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020110

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->g:Landroid/graphics/Bitmap;

    .line 118
    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/cq;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    invoke-direct {v0, v1, v4, v9}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cq;->h:Landroid/graphics/NinePatch;

    .line 120
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/reading/cq;->e:I

    add-int/2addr v1, v2

    iget v4, p0, Lcom/duokan/reader/ui/reading/cq;->c:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iget v4, p0, Lcom/duokan/reader/ui/reading/cq;->f:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/duokan/reader/ui/reading/cq;->b:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->h:Landroid/graphics/NinePatch;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 126
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lt v1, v3, :cond_8

    .line 127
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 128
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020111

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->i:Landroid/graphics/Bitmap;

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->i:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cq;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cq;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    .line 134
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020112

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->j:Landroid/graphics/Bitmap;

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cq;->j:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cq;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setSourceView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cq;->k:Landroid/view/View;

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/cq;->a()V

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/duokan/reader/ui/reading/cq;->n:I

    .line 56
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/reading/cq;->o:I

    .line 57
    return-void
.end method
