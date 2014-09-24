.class public Lcom/duokan/reader/ui/bookshelf/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private g:Ljava/util/List;

.field private h:Lcom/duokan/reader/ui/bookshelf/aa;

.field private i:Landroid/view/animation/AlphaAnimation;

.field private j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/duokan/reader/ui/bookshelf/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/bookshelf/q;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const v0, 0x3edc28f6

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->f:F

    .line 49
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->d:I

    .line 50
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->e:I

    .line 51
    invoke-static {p1}, Lcom/duokan/b/h;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->b:I

    .line 52
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->e:I

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->c:I

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/q;->setWillNotDraw(Z)V

    .line 54
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/q;->b()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->k:I

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 300
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 301
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 305
    :goto_1
    return v0

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/q;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/duokan/reader/ui/bookshelf/q;->j:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/q;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private a(I)Lcom/duokan/reader/ui/bookshelf/z;
    .locals 5
    .parameter

    .prologue
    const v4, 0x3f733333

    const v3, 0x3f666666

    .line 242
    rem-int/lit8 v0, p1, 0x4

    packed-switch v0, :pswitch_data_0

    .line 250
    :pswitch_0
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/z;

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->d:I

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/q;->e:I

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/z;-><init>(Lcom/duokan/reader/ui/bookshelf/q;II)V

    :goto_0
    return-object v0

    .line 244
    :pswitch_1
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/z;

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/q;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/z;-><init>(Lcom/duokan/reader/ui/bookshelf/q;II)V

    goto :goto_0

    .line 246
    :pswitch_2
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/z;

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/q;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/z;-><init>(Lcom/duokan/reader/ui/bookshelf/q;II)V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->j:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 215
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->j:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Normal:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/drag/l;->setItemStatus(Lcom/duokan/reader/ui/general/drag/DragItemStatus;)V

    .line 217
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->j:I

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    .line 219
    return-void
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->k:I

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->h:Lcom/duokan/reader/ui/bookshelf/aa;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->h:Lcom/duokan/reader/ui/bookshelf/aa;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/bookshelf/aa;->a(Lcom/duokan/reader/domain/bookshelf/c;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(IILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 204
    iput p1, p0, Lcom/duokan/reader/ui/bookshelf/q;->j:I

    .line 205
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 210
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->invalidate()V

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/q;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/q;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/q;IILandroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/q;->a(IILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 287
    :goto_1
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 288
    :goto_2
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 289
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 286
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 223
    .line 225
    const/4 v0, 0x1

    .line 226
    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/q;->b:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getPaddingRight()I

    move-result v3

    sub-int v4, v2, v3

    move v2, v1

    move v3, v1

    .line 227
    :goto_0
    if-ge v3, v4, :cond_1

    .line 228
    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/bookshelf/q;->a(I)Lcom/duokan/reader/ui/bookshelf/z;

    move-result-object v5

    .line 229
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f80

    .line 230
    :goto_1
    iget v6, v5, Lcom/duokan/reader/ui/bookshelf/z;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v3

    if-ge v6, v4, :cond_1

    .line 231
    iget v5, v5, Lcom/duokan/reader/ui/bookshelf/z;->a:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 234
    goto :goto_0

    .line 229
    :cond_0
    const v0, 0x3edc28f6

    goto :goto_1

    .line 239
    :cond_1
    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private b(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->h:Lcom/duokan/reader/ui/bookshelf/aa;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->k:I

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 173
    :cond_2
    new-instance v4, Lcom/duokan/reader/ui/bookshelf/r;

    invoke-direct {v4, p0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/r;-><init>(Lcom/duokan/reader/ui/bookshelf/q;II)V

    .line 190
    new-instance v5, Lcom/duokan/reader/ui/bookshelf/t;

    invoke-direct {v5, p0, p1}, Lcom/duokan/reader/ui/bookshelf/t;-><init>(Lcom/duokan/reader/ui/bookshelf/q;I)V

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->h:Lcom/duokan/reader/ui/bookshelf/aa;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/bookshelf/u;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/u;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/drag/l;

    invoke-interface/range {v0 .. v5}, Lcom/duokan/reader/ui/bookshelf/aa;->a(Lcom/duokan/reader/domain/bookshelf/c;Landroid/view/View;Lcom/duokan/reader/ui/general/drag/l;Lcom/duokan/reader/ui/bookshelf/ab;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/q;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/q;->a()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/q;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/q;->b(II)V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/q;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->removeAllViews()V

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/q;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v1

    .line 274
    :goto_0
    if-ge v0, v2, :cond_0

    .line 275
    new-instance v3, Lcom/duokan/reader/ui/bookshelf/u;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v0

    invoke-direct {v3, p0, v4, v0, v5}, Lcom/duokan/reader/ui/bookshelf/u;-><init>(Lcom/duokan/reader/ui/bookshelf/q;Landroid/content/Context;II)V

    .line 276
    sget-object v4, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->RECETNTLY:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v3, v4}, Lcom/duokan/reader/ui/bookshelf/u;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 277
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/q;->a(I)Lcom/duokan/reader/ui/bookshelf/z;

    move-result-object v4

    .line 278
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v4, Lcom/duokan/reader/ui/bookshelf/z;->a:I

    iget v4, v4, Lcom/duokan/reader/ui/bookshelf/z;->b:I

    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-virtual {p0, v3, v1, v5}, Lcom/duokan/reader/ui/bookshelf/q;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method private getItemsLayoutWith()I
    .locals 4

    .prologue
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v0

    .line 257
    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/q;->k:I

    if-ne v0, v2, :cond_0

    .line 258
    add-int/lit8 v0, v0, -0x2

    :goto_0
    move v2, v0

    .line 261
    :goto_1
    if-ltz v2, :cond_2

    .line 262
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    .line 263
    if-nez v2, :cond_1

    const/high16 v0, 0x3f80

    .line 264
    :goto_2
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    .line 261
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 260
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 263
    :cond_1
    const v0, 0x3edc28f6

    goto :goto_2

    .line 267
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/high16 v9, 0x3f80

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/bookshelf/q;->a(Landroid/view/View;)I

    move-result v3

    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 103
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 104
    iget-object v6, p0, Lcom/duokan/reader/ui/bookshelf/q;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v6, v4, v5, v0}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 105
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v4

    .line 107
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v0

    iget v5, p0, Lcom/duokan/reader/ui/bookshelf/q;->k:I

    if-ge v0, v5, :cond_4

    .line 108
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x3edc28f6

    mul-float/2addr v0, v5

    mul-float/2addr v0, v4

    const/high16 v5, 0x3f00

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 111
    :goto_0
    iget v5, p0, Lcom/duokan/reader/ui/bookshelf/q;->j:I

    if-ge v3, v5, :cond_1

    .line 112
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 115
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 116
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 117
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v6, v1, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    .line 129
    new-instance v7, Landroid/view/animation/Transformation;

    invoke-direct {v7}, Landroid/view/animation/Transformation;-><init>()V

    .line 130
    sget v8, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {v7, v8}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 131
    invoke-virtual {v7}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    .line 132
    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v4, v5

    mul-float/2addr v4, v9

    int-to-float v3, v3

    div-float v3, v4, v3

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-virtual {v7}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    check-cast p2, Lcom/duokan/reader/ui/bookshelf/u;

    invoke-virtual {p2, p1}, Lcom/duokan/reader/ui/bookshelf/u;->a(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->invalidate()V

    move v0, v2

    .line 154
    :goto_2
    return v0

    .line 140
    :cond_1
    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->j:I

    if-eq v3, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->k:I

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->b:I

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getItemsLayoutWith()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ltz v1, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 92
    sub-int v4, p5, v4

    add-int v5, v0, v3

    invoke-virtual {v2, v0, v4, v5, p5}, Landroid/view/View;->layout(IIII)V

    .line 93
    int-to-float v2, v3

    const v3, 0x3edc28f6

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 80
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/q;->b:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/q;->c:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 82
    return-void
.end method

.method public setBooks(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    sget-boolean v0, Lcom/duokan/reader/ui/bookshelf/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/q;->a()V

    .line 60
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/q;->g:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/q;->c()V

    .line 71
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/q;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 66
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/bookshelf/u;

    .line 67
    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/u;->a()V

    .line 68
    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/u;->invalidate()V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setonItemClickListener(Lcom/duokan/reader/ui/bookshelf/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/q;->h:Lcom/duokan/reader/ui/bookshelf/aa;

    .line 74
    return-void
.end method
