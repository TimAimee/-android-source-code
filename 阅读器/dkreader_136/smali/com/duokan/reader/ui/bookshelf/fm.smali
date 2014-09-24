.class public Lcom/duokan/reader/ui/bookshelf/fm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/Transformation;

.field private l:Lcom/duokan/reader/ui/bookshelf/ac;

.field private m:Lcom/duokan/reader/ui/bookshelf/fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    .line 35
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->k:Landroid/view/animation/Transformation;

    .line 42
    iput-boolean v4, p0, Lcom/duokan/reader/ui/bookshelf/fm;->e:Z

    .line 43
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->l:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 44
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->h:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/fm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/bookshelf/fm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    const v0, 0x7f060072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->a:Landroid/view/View;

    .line 49
    const v0, 0x7f060075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    .line 50
    const v0, 0x7f060073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->b:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->b:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/fn;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/fn;-><init>(Lcom/duokan/reader/ui/bookshelf/fm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f060074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->c:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->c:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/fo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/fo;-><init>(Lcom/duokan/reader/ui/bookshelf/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/fp;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/fp;-><init>(Lcom/duokan/reader/ui/bookshelf/fm;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->b()V

    .line 87
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/bookshelf/fm;->setWillNotDraw(Z)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/fm;)Lcom/duokan/reader/ui/bookshelf/fq;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->m:Lcom/duokan/reader/ui/bookshelf/fq;

    return-object v0
.end method

.method private a(IIIIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 161
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    int-to-long v1, p5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->invalidate()V

    .line 168
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fm;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->l:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->e()Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fm;->l:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v3}, Lcom/duokan/reader/ui/bookshelf/ac;->e()Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->List:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 174
    return-void

    :cond_0
    move v0, v2

    .line 172
    goto :goto_0

    :cond_1
    move v1, v2

    .line 173
    goto :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/fm;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->b()V

    .line 96
    return-void
.end method

.method public a(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 102
    iput-boolean v7, p0, Lcom/duokan/reader/ui/bookshelf/fm;->e:Z

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v4, v0, v3

    move-object v0, p0

    move v3, v1

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/bookshelf/fm;->a(IIIIILandroid/view/animation/Animation$AnimationListener;)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->a:Landroid/view/View;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    int-to-long v3, p1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method public b(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->e:Z

    if-eqz v0, :cond_0

    .line 110
    iput-boolean v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->e:Z

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, v0, v3

    move-object v0, p0

    move v4, v2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/bookshelf/fm;->a(IIIIILandroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    int-to-long v3, p1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->f:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 129
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 136
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 137
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fm;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/fm;->k:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->k:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 139
    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->f:I

    .line 140
    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->g:I

    .line 141
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fm;->invalidate()V

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->g:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    return-void

    .line 136
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public setHeaderSearchViewListener(Lcom/duokan/reader/ui/bookshelf/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fm;->m:Lcom/duokan/reader/ui/bookshelf/fq;

    .line 92
    return-void
.end method
