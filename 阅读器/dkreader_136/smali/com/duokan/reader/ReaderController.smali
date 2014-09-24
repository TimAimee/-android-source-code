.class public Lcom/duokan/reader/ReaderController;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:[Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/Rect;

.field private final i:Lcom/duokan/reader/ReaderController$Observer;

.field private j:Landroid/widget/Toast;

.field private final k:Lcom/duokan/reader/ui/general/ix;

.field private l:Lcom/duokan/reader/ui/home/j;

.field private m:Lcom/duokan/reader/ui/reading/ec;

.field private n:Lcom/duokan/reader/SplashController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ReaderController;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 293
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 48
    new-instance v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;-><init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ReaderController$1;)V

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->b:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    .line 52
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->g:[Landroid/graphics/drawable/Drawable;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->h:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Lcom/duokan/reader/ReaderController$Observer;

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ReaderController$Observer;-><init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ReaderController$1;)V

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->i:Lcom/duokan/reader/ReaderController$Observer;

    .line 55
    iput-object v1, p0, Lcom/duokan/reader/ReaderController;->j:Landroid/widget/Toast;

    .line 59
    iput-object v1, p0, Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;

    .line 60
    iput-object v1, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    .line 61
    iput-object v1, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v5

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 297
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 298
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 301
    new-instance v0, Lcom/duokan/reader/ReaderController$1;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ReaderController$1;-><init>(Lcom/duokan/reader/ReaderController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    .line 310
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 313
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->c:Landroid/widget/FrameLayout;

    .line 314
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    .line 315
    new-instance v0, Lcom/duokan/reader/ReaderController$2;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ReaderController$2;-><init>(Lcom/duokan/reader/ReaderController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->showSplashScreen()V

    .line 332
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController;->setContentView(Landroid/view/View;)V

    .line 333
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 334
    return-void
.end method

.method static synthetic access$1000(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/duokan/reader/ReaderController;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->switchToReading()V

    return-void
.end method

.method static synthetic access$1300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/SplashController;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/duokan/reader/ReaderController;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->popSidePage()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/duokan/reader/ReaderController;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/duokan/reader/ReaderController;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->g:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/duokan/reader/ReaderController;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->handleIntent()V

    return-void
.end method

.method static synthetic access$1800(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->getTopSidePageController()Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    return-object v0
.end method

.method static synthetic access$302(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/reading/ec;)Lcom/duokan/reader/ui/reading/ec;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    return-object p1
.end method

.method static synthetic access$400(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/home/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;

    return-object v0
.end method

.method static synthetic access$402(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/j;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;

    return-object p1
.end method

.method static synthetic access$500(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/duokan/reader/ReaderController;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    return-void
.end method

.method static synthetic access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    return-object v0
.end method

.method static synthetic access$700(Lcom/duokan/reader/ReaderController;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->j:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$702(Lcom/duokan/reader/ReaderController;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duokan/reader/ReaderController;->j:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$800(Lcom/duokan/reader/ReaderController;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ReaderController$ReaderContextImpl;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->b:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    return-object v0
.end method

.method private final getDkActivity()Lcom/duokan/reader/DkActivity;
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkActivity;

    return-object v0
.end method

.method private final getTopSidePageController()Lcom/duokan/reader/ui/general/ix;
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 724
    :goto_0
    return-object v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ix;->findSubController(Landroid/view/View;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    goto :goto_0
.end method

.method private final handleIntent()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 382
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 383
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    new-instance v1, Lcom/duokan/domain/a;

    invoke-direct {v1}, Lcom/duokan/domain/a;-><init>()V

    .line 386
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 388
    const/4 v2, -0x1

    invoke-virtual {v1, v0}, Lcom/duokan/domain/a;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0500d7

    invoke-static {v0, v1, v4}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 390
    invoke-direct {p0, v3}, Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V

    .line 406
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/n;->d(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->b:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    invoke-static {v4, v3}, Lcom/duokan/reader/a/b;->a(ILcom/duokan/reader/domain/bookshelf/BookTag;)Ljava/util/List;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_2

    .line 399
    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->b:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_0

    .line 401
    :cond_2
    invoke-direct {p0, v3}, Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 404
    :cond_3
    invoke-direct {p0, v3}, Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private hideSplashScreen()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    invoke-virtual {v0}, Lcom/duokan/reader/SplashController;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 374
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    invoke-virtual {v1}, Lcom/duokan/reader/SplashController;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 375
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    .line 378
    :cond_0
    return-void
.end method

.method private final popSidePage()Z
    .locals 15

    .prologue
    const-wide/16 v13, 0xc8

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 552
    iget-object v2, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 612
    :goto_0
    return v0

    .line 555
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->switchToMainFrame()V

    move v0, v11

    .line 557
    goto :goto_0

    .line 561
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    iget-object v3, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/ix;->findSubController(Landroid/view/View;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v2

    .line 562
    sget-boolean v3, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 563
    :cond_2
    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v9

    .line 564
    sget-boolean v3, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v3, :cond_3

    if-nez v9, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 565
    :cond_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ix;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 569
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x4080

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 573
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 574
    invoke-virtual {v0, v13, v14}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 575
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 578
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->getTopSidePageController()Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    .line 579
    sget-boolean v2, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 580
    :cond_4
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v12

    .line 581
    sget-boolean v2, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v2, :cond_5

    if-nez v12, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 583
    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f80

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v4

    move v9, v1

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 587
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 588
    invoke-virtual {v2, v13, v14}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 589
    new-instance v1, Lcom/duokan/reader/ReaderController$8;

    invoke-direct {v1, p0, v0, v12}, Lcom/duokan/reader/ReaderController$8;-><init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/general/ix;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 611
    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v11

    .line 612
    goto/16 :goto_0
.end method

.method private final pushSidePage(Lcom/duokan/reader/ui/general/ix;)V
    .locals 14
    .parameter

    .prologue
    const-wide/16 v12, 0xc8

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 462
    sget-boolean v0, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 464
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    sget-boolean v0, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 473
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ix;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 474
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v9

    .line 475
    sget-boolean v0, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 476
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 480
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 481
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->switchToSideFrame()V

    .line 550
    :cond_3
    :goto_0
    return-void

    .line 486
    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f80

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 490
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 491
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 492
    new-instance v2, Lcom/duokan/reader/ReaderController$6;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ReaderController$6;-><init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/general/ix;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 512
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    sget-boolean v0, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;

    iget-object v2, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ix;->findSubController(Landroid/view/View;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    .line 517
    sget-boolean v2, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 518
    :cond_6
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v11

    .line 519
    sget-boolean v2, Lcom/duokan/reader/ReaderController;->a:Z

    if-nez v2, :cond_7

    if-nez v11, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 521
    :cond_7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x4080

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v4

    move v9, v1

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 525
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 526
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 527
    new-instance v1, Lcom/duokan/reader/ReaderController$7;

    invoke-direct {v1, p0, v0, v11}, Lcom/duokan/reader/ReaderController$7;-><init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/general/ix;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 549
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method private showSplashScreen()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 355
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/duokan/reader/SplashController;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ReaderController$3;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ReaderController$3;-><init>(Lcom/duokan/reader/ReaderController;)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/SplashController;-><init>(Landroid/app/Activity;Lcom/duokan/reader/SplashController$SplashListener;)V

    iput-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    .line 363
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    invoke-virtual {v1}, Lcom/duokan/reader/SplashController;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;

    invoke-virtual {v0}, Lcom/duokan/reader/SplashController;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    return-void
.end method

.method private final switchToHome(Ljava/lang/Runnable;)V
    .locals 3
    .parameter

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->switchToMainFrame()V

    .line 424
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->hideSplashScreen()V

    .line 426
    new-instance v0, Lcom/duokan/reader/ReaderController$4;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ReaderController$4;-><init>(Lcom/duokan/reader/ReaderController;Ljava/lang/Runnable;)V

    .line 444
    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    new-instance v2, Lcom/duokan/reader/ReaderController$5;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ReaderController$5;-><init>(Lcom/duokan/reader/ReaderController;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/reading/ec;->a(Ljava/lang/Runnable;)V

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private final switchToMainFrame()V
    .locals 13

    .prologue
    const-wide/16 v11, 0xc8

    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 615
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 625
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x4080

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 629
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 630
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 631
    iget-object v2, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 634
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f80

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v4

    move v9, v1

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 638
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 639
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 640
    new-instance v0, Lcom/duokan/reader/ReaderController$9;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ReaderController$9;-><init>(Lcom/duokan/reader/ReaderController;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 665
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final switchToReading()V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->switchToMainFrame()V

    .line 409
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/j;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/j;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 420
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController;->hideSplashScreen()V

    goto :goto_0
.end method

.method private final switchToSideFrame()V
    .locals 13

    .prologue
    const-wide/16 v11, 0xc8

    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 668
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 678
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f80

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 682
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 683
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 684
    iget-object v2, p0, Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 687
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x4080

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v4

    move v9, v1

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 691
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 692
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 693
    new-instance v0, Lcom/duokan/reader/ReaderController$10;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ReaderController$10;-><init>(Lcom/duokan/reader/ReaderController;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 716
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 339
    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController;->i:Lcom/duokan/reader/ReaderController$Observer;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342
    :cond_0
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V

    .line 348
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
