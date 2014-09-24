.class public Lcom/duokan/reader/ui/reading/ReadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/reading/eb;

.field private b:Lcom/duokan/reader/ui/reading/il;

.field private c:Lcom/duokan/reader/ui/general/PageFrameView;

.field private d:Lcom/duokan/reader/ui/general/PageFlipperView;

.field private e:I

.field private f:I

.field private g:Lcom/duokan/reader/common/webservices/duokan/i;

.field private h:I

.field private i:Lcom/duokan/reader/domain/bookshelf/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 49
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->b:Lcom/duokan/reader/ui/reading/il;

    .line 50
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->c:Lcom/duokan/reader/ui/general/PageFrameView;

    .line 51
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    .line 52
    iput v1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->e:I

    .line 53
    iput v1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->f:I

    .line 56
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->g:Lcom/duokan/reader/common/webservices/duokan/i;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->h:I

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ReadingView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->h:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method private final a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 444
    .line 445
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    int-to-float v0, p1

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    int-to-float v2, p2

    const/high16 v3, 0x3f40

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 449
    :goto_0
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->setPadding(IIII)V

    .line 450
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0502aa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    const/4 v2, 0x1

    if-gt v2, p2, :cond_0

    const/4 v2, 0x5

    if-gt p2, v2, :cond_0

    .line 266
    add-int/lit8 v0, p2, -0x1

    aget-object v0, v1, v0

    .line 268
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 6
    .parameter

    .prologue
    .line 211
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/ReadingView;->b(Lcom/duokan/reader/domain/bookshelf/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/duokan/reader/ui/store/comment/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/duokan/reader/ui/reading/ReadingView;->h:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/ac;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 230
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->b()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/reading/ib;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ib;-><init>(Lcom/duokan/reader/ui/reading/ReadingView;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ReadingView;Landroid/widget/TextView;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/ReadingView;->b(Lcom/duokan/reader/domain/bookshelf/c;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getReadingBook()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/duokan/reader/ui/reading/ic;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/reading/ic;-><init>(Lcom/duokan/reader/ui/reading/ReadingView;Landroid/content/Context;)V

    .line 256
    const v1, 0x7f0502a7

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->setTitle(I)V

    .line 257
    const v1, 0x7f0502a8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->b(I)V

    .line 258
    const v1, 0x7f0502a9

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->i(I)V

    .line 259
    const v1, 0x7f05009a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->j(I)V

    .line 260
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dp;->show()V

    .line 261
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    return-void
.end method

.method private final b(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 452
    .line 453
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    int-to-float v0, p1

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    int-to-float v2, p2

    const/high16 v3, 0x3f40

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 458
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 461
    iget v2, p0, Lcom/duokan/reader/ui/reading/ReadingView;->e:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/duokan/reader/ui/reading/ReadingView;->f:I

    if-eq v2, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 464
    :cond_1
    iput v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->e:I

    .line 465
    iput p2, p0, Lcom/duokan/reader/ui/reading/ReadingView;->f:I

    .line 466
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/duokan/reader/domain/bookshelf/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 236
    :cond_0
    return v0
.end method

.method private final c()V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v10, -0x1

    const/4 v6, 0x0

    .line 273
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getReadingBook()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 278
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_2

    .line 279
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->d()Landroid/view/View;

    move-result-object v3

    .line 280
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->d()Landroid/view/View;

    move-result-object v1

    .line 281
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->d()Landroid/view/View;

    move-result-object v0

    .line 289
    :goto_0
    new-instance v4, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v4, v8, v9, v3}, Lcom/duokan/reader/ui/reading/ea;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;)V

    .line 290
    new-instance v3, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v3, v8, v9, v1}, Lcom/duokan/reader/ui/reading/ea;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;)V

    .line 291
    new-instance v1, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v1, v8, v9, v0}, Lcom/duokan/reader/ui/reading/ea;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v8}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->c(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 297
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_9

    .line 299
    new-instance v8, Lcom/duokan/reader/ui/reading/ie;

    invoke-direct {v8, p0}, Lcom/duokan/reader/ui/reading/ie;-><init>(Lcom/duokan/reader/ui/reading/ReadingView;)V

    .line 325
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getReadingBook()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 326
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ll;

    .line 327
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPrevPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/reading/ll;

    .line 328
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getNextPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/reading/ll;

    .line 330
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v9

    if-eqz v3, :cond_4

    move v4, v5

    :goto_2
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_5

    move v0, v7

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_6

    move v0, v6

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_7

    move v0, v7

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v3, :cond_8

    :goto_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    :cond_1
    :goto_7
    return-void

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->e()Landroid/view/View;

    move-result-object v3

    .line 284
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->e()Landroid/view/View;

    move-result-object v1

    .line 285
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->e()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v3, v6

    .line 325
    goto :goto_1

    :cond_4
    move v4, v6

    .line 330
    goto :goto_2

    :cond_5
    move v0, v6

    .line 334
    goto :goto_3

    :cond_6
    move v0, v7

    .line 335
    goto :goto_4

    :cond_7
    move v0, v6

    .line 338
    goto :goto_5

    :cond_8
    move v6, v7

    .line 339
    goto :goto_6

    .line 341
    :cond_9
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v0, v1, :cond_a

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_1

    .line 343
    :cond_a
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/reading/ar;

    .line 344
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPrevPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/reading/ar;

    .line 345
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getNextPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duokan/reader/ui/reading/ar;

    .line 347
    new-instance v0, Lcom/duokan/reader/ui/reading/ig;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/reading/ig;-><init>(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/reading/ar;Lcom/duokan/reader/ui/reading/ar;Lcom/duokan/reader/ui/reading/ar;)V

    .line 393
    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ar;->getCommentScoreView()Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScoreChangeListener(Lcom/duokan/reader/ui/store/comment/ab;)V

    .line 394
    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/ar;->getCommentScoreView()Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScoreChangeListener(Lcom/duokan/reader/ui/store/comment/ab;)V

    .line 395
    invoke-virtual {v5}, Lcom/duokan/reader/ui/reading/ar;->getCommentScoreView()Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScoreChangeListener(Lcom/duokan/reader/ui/store/comment/ab;)V

    .line 397
    new-instance v0, Lcom/duokan/reader/ui/reading/ij;

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/ui/reading/ij;-><init>(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 403
    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ar;->getPublishCommentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/ar;->getPublishCommentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    invoke-virtual {v5}, Lcom/duokan/reader/ui/reading/ar;->getPublishCommentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    new-instance v0, Lcom/duokan/reader/ui/reading/ik;

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/ui/reading/ik;-><init>(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 422
    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ar;->getLookCommentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/ar;->getLookCommentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-virtual {v5}, Lcom/duokan/reader/ui/reading/ar;->getLookCommentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Landroid/widget/TextView;I)V

    .line 427
    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Landroid/widget/TextView;I)V

    .line 428
    invoke-virtual {v5}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_7

    :cond_b
    move-object v1, v0

    move-object v3, v0

    goto/16 :goto_0
.end method

.method private final c(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 469
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->b:Lcom/duokan/reader/ui/reading/il;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->b:Lcom/duokan/reader/ui/reading/il;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/ui/reading/il;->a(II)V

    .line 472
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/ReadingView;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/ReadingView;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->h:I

    return v0
.end method

.method private d()Landroid/view/View;
    .locals 3

    .prologue
    .line 432
    new-instance v0, Lcom/duokan/reader/ui/reading/ll;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ll;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lcom/duokan/reader/ui/reading/ar;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/reading/ar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/common/webservices/duokan/i;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->g:Lcom/duokan/reader/common/webservices/duokan/i;

    return-object v0
.end method

.method private final getDocument()Lcom/duokan/reader/domain/document/j;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    return-object v0
.end method

.method private final getReadingBook()Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/il;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 120
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ReadingView;->b:Lcom/duokan/reader/ui/reading/il;

    .line 121
    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/PageFrameView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->c:Lcom/duokan/reader/ui/general/PageFrameView;

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->c:Lcom/duokan/reader/ui/general/PageFrameView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFrameView;->a(Lcom/duokan/reader/ui/reading/eb;)V

    .line 125
    const v0, 0x7f060246

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/PageFlipperView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    const-class v1, Lcom/duokan/reader/ui/general/PageSlideOutEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    const-class v1, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    const-class v1, Lcom/duokan/reader/ui/general/PageTranslationEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    const-class v1, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    const-class v1, Lcom/duokan/reader/ui/general/PageFadeOutEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    const-class v1, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    const-class v1, Lcom/duokan/reader/ui/general/PageSimpleEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    const-class v1, Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    .line 136
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->b(II)Z

    .line 140
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->c()V

    .line 143
    new-instance v0, Lcom/duokan/reader/ui/reading/ia;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/ia;-><init>(Lcom/duokan/reader/ui/reading/ReadingView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    .line 177
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 178
    return-void
.end method

.method public final getCurrentPageView()Lcom/duokan/reader/view/common/PageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    return-object v0
.end method

.method public final getIsReadingStatusVisible()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->c:Lcom/duokan/reader/ui/general/PageFrameView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFrameView;->getIsReadingStatusVisible()Z

    move-result v0

    return v0
.end method

.method public final getNextPageView()Lcom/duokan/reader/view/common/PageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    return-object v0
.end method

.method public final getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    return-object v0
.end method

.method public final getPageFrameView()Lcom/duokan/reader/ui/general/PageFrameView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->c:Lcom/duokan/reader/ui/general/PageFrameView;

    return-object v0
.end method

.method public final getPageHeight()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->f:I

    return v0
.end method

.method public final getPageWidth()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->e:I

    return v0
.end method

.method public final getPrevPageView()Lcom/duokan/reader/view/common/PageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->d:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    sub-int v0, p4, p2

    .line 190
    sub-int v1, p5, p3

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->b(II)Z

    move-result v0

    .line 193
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->e:I

    iget v1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->c(II)V

    .line 198
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 203
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getMeasuredWidth()I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getMeasuredHeight()I

    move-result v1

    .line 205
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->a(II)V

    .line 206
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 207
    return-void
.end method

.method public setCommentSummary(Lcom/duokan/reader/common/webservices/duokan/i;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->g:Lcom/duokan/reader/common/webservices/duokan/i;

    .line 98
    return-void
.end method

.method public final setIsReadingStatusVisible(Z)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->c:Lcom/duokan/reader/ui/general/PageFrameView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/PageFrameView;->setIsReadingStatusVisible(Z)V

    .line 95
    return-void
.end method

.method public setLastUserScore(I)V
    .locals 4
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/duokan/reader/ui/reading/ReadingView;->h:I

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ar;

    .line 105
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPrevPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/reading/ar;

    .line 106
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ReadingView;->getNextPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/reading/ar;

    .line 108
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ar;->getCommentScoreView()Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(I)V

    .line 109
    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ar;->getCommentScoreView()Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(I)V

    .line 110
    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ar;->getCommentScoreView()Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(I)V

    .line 111
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Landroid/widget/TextView;I)V

    .line 112
    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Landroid/widget/TextView;I)V

    .line 113
    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Landroid/widget/TextView;I)V

    .line 115
    :cond_1
    return-void
.end method

.method public final setStatusColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ReadingView;->c:Lcom/duokan/reader/ui/general/PageFrameView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/PageFrameView;->setStatusColor(I)V

    .line 80
    return-void
.end method
