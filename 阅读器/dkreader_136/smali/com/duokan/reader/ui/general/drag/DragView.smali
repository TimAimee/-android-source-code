.class public Lcom/duokan/reader/ui/general/drag/DragView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/duokan/reader/ui/general/drag/m;

.field private m:Landroid/graphics/drawable/BitmapDrawable;

.field private n:Landroid/view/WindowManager;

.field private o:Landroid/view/WindowManager$LayoutParams;

.field private p:Lcom/duokan/reader/ui/general/drag/DragView$Status;

.field private q:F

.field private r:Landroid/view/animation/TranslateAnimation;

.field private s:Landroid/view/animation/AlphaAnimation;

.field private t:Landroid/view/animation/TranslateAnimation;

.field private u:Landroid/view/animation/Transformation;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/duokan/reader/ui/general/drag/l;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x3f8ccccd

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    .line 41
    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    .line 42
    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->u:Landroid/view/animation/Transformation;

    .line 50
    invoke-interface {p3}, Lcom/duokan/reader/ui/general/drag/l;->getDragViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    iput v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->j:I

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    iput v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    .line 57
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->q:F

    .line 58
    invoke-static {p2}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, p4, v1

    iput v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->a:I

    .line 62
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p5, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->b:I

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->e:Landroid/graphics/Rect;

    .line 64
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->n:Landroid/view/WindowManager;

    .line 66
    invoke-interface {p3}, Lcom/duokan/reader/ui/general/drag/l;->getHitRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->v:I

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->w:I

    .line 69
    return-void
.end method

.method private a(IIIIFFLandroid/view/animation/Animation$AnimationListener;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x1

    .line 228
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->j:I

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 231
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 232
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 233
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p5, p6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->j:I

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 235
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p7}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragView;->invalidate()V

    .line 240
    return-void
.end method

.method private a(IIIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/b/h;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 247
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 249
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragView;->invalidate()V

    .line 250
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->n:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->a:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->b:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void
.end method

.method public a(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    const v8, 0x3dcccccd

    const/4 v6, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    .line 111
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    if-ge v2, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 112
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    if-ge v4, v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 113
    :goto_3
    iget v5, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    if-ne v4, v5, :cond_5

    move v5, v0

    .line 114
    :goto_4
    iget v7, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    if-ne v4, v7, :cond_0

    move v6, v0

    .line 115
    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/general/drag/DragView;->a(IIIIFFLandroid/view/animation/Animation$AnimationListener;)V

    .line 116
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 117
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->a:I

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->a:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->b:I

    add-int/2addr v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->b:I

    add-int/2addr v4, v0

    new-instance v5, Lcom/duokan/reader/ui/general/drag/n;

    invoke-direct {v5, p0, p2}, Lcom/duokan/reader/ui/general/drag/n;-><init>(Lcom/duokan/reader/ui/general/drag/DragView;Ljava/lang/Runnable;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/drag/DragView;->a(IIIILandroid/view/animation/Animation$AnimationListener;)V

    .line 133
    return-void

    .line 109
    :cond_1
    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    goto :goto_0

    .line 110
    :cond_2
    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    goto :goto_1

    .line 111
    :cond_3
    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->j:I

    goto :goto_2

    .line 112
    :cond_4
    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    goto :goto_3

    :cond_5
    move v5, v6

    .line 113
    goto :goto_4
.end method

.method public a(Landroid/os/IBinder;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x2

    .line 72
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->a:I

    sub-int v3, p2, v2

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->b:I

    sub-int v4, p3, v2

    const/16 v5, 0x3ea

    const/16 v6, 0x300

    const/4 v7, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "DragView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->j:I

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    iget v5, p0, Lcom/duokan/reader/ui/general/drag/DragView;->q:F

    iget v6, p0, Lcom/duokan/reader/ui/general/drag/DragView;->q:F

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/general/drag/DragView;->a(IIIIFFLandroid/view/animation/Animation$AnimationListener;)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 136
    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    iget v5, p0, Lcom/duokan/reader/ui/general/drag/DragView;->q:F

    const/4 v6, 0x0

    new-instance v7, Lcom/duokan/reader/ui/general/drag/o;

    invoke-direct {v7, p0, p1}, Lcom/duokan/reader/ui/general/drag/o;-><init>(Lcom/duokan/reader/ui/general/drag/DragView;Ljava/lang/Runnable;)V

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/general/drag/DragView;->a(IIIIFFLandroid/view/animation/Animation$AnimationListener;)V

    .line 149
    return-void
.end method

.method public getDragTarget()Lcom/duokan/reader/ui/general/drag/m;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->l:Lcom/duokan/reader/ui/general/drag/m;

    return-object v0
.end method

.method public getRectOnScreen()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_1

    .line 166
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->v:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->w:I

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->o:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->m:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->m:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 183
    :cond_0
    new-array v2, v7, [F

    .line 184
    iget-object v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->r:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 185
    iget-object v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 186
    aget v3, v2, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    .line 187
    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    .line 188
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragView;->invalidate()V

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 191
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->s:Landroid/view/animation/AlphaAnimation;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 194
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->q:F

    .line 195
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragView;->invalidate()V

    .line 197
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_5

    .line 198
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 199
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 201
    :cond_4
    new-array v2, v7, [F

    .line 202
    iget-object v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->t:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 204
    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->f:I

    .line 205
    aget v0, v2, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->g:I

    .line 206
    iget v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->f:I

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/drag/DragView;->a(II)V

    .line 208
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    iget v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 210
    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 211
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->e:Landroid/graphics/Rect;

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->m:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->m:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->q:F

    const/high16 v2, 0x437f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->m:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 171
    iget v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/drag/DragView;->setMeasuredDimension(II)V

    .line 172
    return-void
.end method

.method public setDragTarget(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->l:Lcom/duokan/reader/ui/general/drag/m;

    .line 157
    return-void
.end method

.method public setStatus(Lcom/duokan/reader/ui/general/drag/DragView$Status;)V
    .locals 8
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->p:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    if-ne v0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->p:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->p:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Normal:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    if-ne v0, v1, :cond_2

    .line 94
    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    iget v2, p0, Lcom/duokan/reader/ui/general/drag/DragView;->c:I

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    iget v4, p0, Lcom/duokan/reader/ui/general/drag/DragView;->d:I

    iget v5, p0, Lcom/duokan/reader/ui/general/drag/DragView;->q:F

    const/high16 v6, 0x3f80

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/general/drag/DragView;->a(IIIIFFLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->p:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Actived:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    if-ne v0, v1, :cond_0

    .line 96
    iget v1, p0, Lcom/duokan/reader/ui/general/drag/DragView;->h:I

    iget v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->j:I

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/duokan/reader/ui/general/drag/DragView;->i:I

    iget v0, p0, Lcom/duokan/reader/ui/general/drag/DragView;->k:I

    int-to-double v4, v0

    const-wide v6, 0x3fe999999999999aL

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/high16 v5, 0x3f80

    const v6, 0x3f19999a

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/general/drag/DragView;->a(IIIIFFLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
