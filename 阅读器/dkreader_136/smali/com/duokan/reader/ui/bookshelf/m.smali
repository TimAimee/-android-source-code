.class public Lcom/duokan/reader/ui/bookshelf/m;
.super Lcom/duokan/reader/ui/bookshelf/av;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/domain/bookshelf/c;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/duokan/reader/ui/general/BookCoverView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/av;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->d:Z

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/m;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05007d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05007e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05007c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    .line 136
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050087

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050088

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/m;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/m;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/m;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/m;)Lcom/duokan/reader/ui/general/BookCoverView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 157
    :cond_0
    iput-boolean v1, p0, Lcom/duokan/reader/ui/bookshelf/m;->d:Z

    .line 158
    return-void
.end method

.method private getLatestChapterCount()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->a:Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->F()Lcom/duokan/reader/domain/bookshelf/au;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/drag/m;)Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    const v1, 0x3ee66666

    const/4 v4, 0x0

    .line 83
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 84
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/BookCoverView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/BookCoverView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 87
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 91
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/n;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/bookshelf/n;-><init>(Lcom/duokan/reader/ui/bookshelf/m;Lcom/duokan/reader/ui/general/drag/m;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-static {v0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 118
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 119
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public getBook()Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->a:Lcom/duokan/reader/domain/bookshelf/c;

    return-object v0
.end method

.method public getCenterView()Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/p;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/bookshelf/p;-><init>(Lcom/duokan/reader/ui/bookshelf/m;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->b:Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setBook(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/m;->a:Lcom/duokan/reader/domain/bookshelf/c;

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCover(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setDownloadProgress(F)V

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/m;->c:Lcom/duokan/reader/ui/general/BookCoverView;

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 56
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/m;->setItemName(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/m;->a(Lcom/duokan/reader/domain/bookshelf/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/m;->setItemSchedule(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/m;->getLatestChapterCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/m;->setLatestChapterCount(I)V

    .line 59
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/m;->f()V

    .line 60
    return-void
.end method
