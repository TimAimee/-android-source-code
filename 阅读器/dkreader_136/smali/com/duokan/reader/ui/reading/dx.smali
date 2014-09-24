.class public Lcom/duokan/reader/ui/reading/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private b:Lcom/duokan/reader/ui/reading/cp;

.field private c:Landroid/app/Activity;

.field private d:Lcom/duokan/reader/domain/bookshelf/a;

.field private e:Lcom/duokan/reader/ui/reading/kq;

.field private f:Lcom/duokan/reader/ui/reading/dz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    .line 25
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    .line 31
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/dx;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 33
    new-instance v0, Lcom/duokan/reader/ui/reading/dz;

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/reading/dz;-><init>(Lcom/duokan/reader/ui/reading/dx;Lcom/duokan/reader/ui/reading/dy;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dx;->f:Lcom/duokan/reader/ui/reading/dz;

    .line 34
    new-instance v0, Lcom/duokan/reader/ui/reading/cp;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dx;->f:Lcom/duokan/reader/ui/reading/dz;

    invoke-direct {v0, v1, v2, p2}, Lcom/duokan/reader/ui/reading/cp;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/duokan/reader/ui/reading/eb;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/cp;->setCanceledOnTouchOutside(Z)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/dx;)Lcom/duokan/reader/ui/reading/cp;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/dx;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dx;->d:Lcom/duokan/reader/domain/bookshelf/a;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/dx;)Lcom/duokan/reader/ui/reading/kq;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dx;->e:Lcom/duokan/reader/ui/reading/kq;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Lcom/duokan/reader/domain/document/ad;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 52
    new-instance v0, Lcom/duokan/reader/ui/reading/im;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/duokan/reader/ui/reading/im;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/document/ad;)V

    .line 53
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    const/high16 v2, 0x4160

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/im;->setTextSize(F)V

    .line 54
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/im;->setTextColor(I)V

    .line 55
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->f:Lcom/duokan/reader/ui/reading/dz;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/im;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    const/high16 v3, 0x4270

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    const/high16 v3, 0x43a0

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/im;->setMaxWidth(I)V

    .line 60
    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/im;->measure(II)V

    .line 62
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/im;->getMeasuredWidth()I

    move-result v1

    .line 63
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/im;->getMeasuredHeight()I

    move-result v2

    .line 64
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v3, v0, v1, v2}, Lcom/duokan/reader/ui/reading/cp;->a(Landroid/view/View;II)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cp;->a()V

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/RectF;

    aput-object p1, v0, v4

    .line 67
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/cp;->a([Landroid/graphics/RectF;)V

    .line 68
    return-void
.end method

.method public a(Landroid/graphics/RectF;Lcom/duokan/reader/domain/document/o;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p2, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p2, Lcom/duokan/reader/domain/document/o;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/ui/reading/dx;->a(Landroid/graphics/RectF;Ljava/lang/String;Z)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p2, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/ui/reading/dx;->a(Landroid/graphics/RectF;Lcom/duokan/reader/domain/document/ad;Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    new-instance v0, Lcom/duokan/reader/ui/general/DkTextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 73
    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 74
    if-nez p3, :cond_0

    .line 75
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setChsToChtChars(Z)V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    const/high16 v2, 0x4160

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextSize(I)V

    .line 78
    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 79
    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setGravity(I)V

    .line 80
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->f:Lcom/duokan/reader/ui/reading/dz;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    const/high16 v3, 0x4270

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    const/high16 v3, 0x43a0

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setMaxWidth(I)V

    .line 90
    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->measure(II)V

    .line 92
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getMeasuredWidth()I

    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getMeasuredHeight()I

    move-result v2

    .line 94
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v3, v0, v1, v2}, Lcom/duokan/reader/ui/reading/cp;->a(Landroid/view/View;II)V

    .line 95
    new-array v0, v5, [Landroid/graphics/RectF;

    aput-object p1, v0, v4

    .line 96
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/cp;->a([Landroid/graphics/RectF;)V

    .line 97
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dx;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/a;Landroid/graphics/RectF;Lcom/duokan/reader/ui/reading/kq;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dx;->d:Lcom/duokan/reader/domain/bookshelf/a;

    .line 40
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/dx;->e:Lcom/duokan/reader/ui/reading/kq;

    .line 41
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lcom/duokan/reader/ui/reading/dx;->a(Landroid/graphics/RectF;Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dx;->b:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cp;->isShowing()Z

    move-result v0

    return v0
.end method
