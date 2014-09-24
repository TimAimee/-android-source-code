.class public Lcom/duokan/reader/ui/personal/v;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;
.implements Lcom/duokan/reader/domain/bookshelf/ad;
.implements Lcom/duokan/reader/domain/cloud/cl;
.implements Lcom/duokan/reader/domain/cloud/dq;
.implements Lcom/duokan/reader/domain/cloud/ep;
.implements Lcom/duokan/reader/domain/cloud/fc;
.implements Lcom/duokan/reader/domain/cloud/p;
.implements Lcom/duokan/reader/domain/social/message/x;


# instance fields
.field private final a:I

.field private final b:Lcom/duokan/reader/ui/general/DKStackView;

.field private final c:Lcom/duokan/reader/ui/home/i;

.field private final d:Lcom/duokan/reader/ui/personal/aj;

.field private final f:Ljava/util/Stack;

.field private final g:Ljava/util/Stack;

.field private final h:Lcom/duokan/reader/ui/personal/ak;

.field private final i:[Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/Rect;

.field private k:Lcom/duokan/reader/ui/personal/dm;

.field private l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

.field private m:Z

.field private n:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 86
    const v0, 0x7f020036

    iput v0, p0, Lcom/duokan/reader/ui/personal/v;->a:I

    .line 90
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->f:Ljava/util/Stack;

    .line 91
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->g:Ljava/util/Stack;

    .line 93
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->i:[Landroid/graphics/drawable/Drawable;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->j:Landroid/graphics/Rect;

    .line 99
    iput-object v1, p0, Lcom/duokan/reader/ui/personal/v;->l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 100
    iput-boolean v4, p0, Lcom/duokan/reader/ui/personal/v;->m:Z

    .line 102
    iput-object v1, p0, Lcom/duokan/reader/ui/personal/v;->n:Landroid/os/AsyncTask;

    .line 107
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/v;->c:Lcom/duokan/reader/ui/home/i;

    .line 108
    new-instance v0, Lcom/duokan/reader/ui/personal/w;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/w;-><init>(Lcom/duokan/reader/ui/personal/v;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->d:Lcom/duokan/reader/ui/personal/aj;

    .line 332
    new-instance v0, Lcom/duokan/reader/ui/personal/ad;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/personal/ad;-><init>(Lcom/duokan/reader/ui/personal/v;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->b:Lcom/duokan/reader/ui/general/DKStackView;

    .line 341
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DKStackView;->setWillNotDraw(Z)V

    .line 342
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/v;->setContentView(Landroid/view/View;)V

    .line 344
    new-instance v0, Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/v;->d:Lcom/duokan/reader/ui/personal/aj;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/personal/ak;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/personal/aj;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    .line 345
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->i:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 346
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 347
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 350
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/dq;)V

    .line 351
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 352
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/fc;)V

    .line 353
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/cl;)V

    .line 355
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 356
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/p;)V

    .line 357
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 358
    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/x;)V

    .line 360
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/personal/ak;->setAccountMessage(Lcom/duokan/reader/domain/account/a;)V

    .line 362
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/v;->e()V

    .line 363
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/v;->f()V

    .line 364
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->l()V

    .line 365
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->k()V

    .line 366
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->j()V

    .line 367
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setUnreadMessageCount(I)V

    .line 368
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->b:Lcom/duokan/reader/ui/general/DKStackView;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0, v1, v4}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 369
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/v;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/v;->n:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/home/i;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->c:Lcom/duokan/reader/ui/home/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/personal/dm;)Lcom/duokan/reader/ui/personal/dm;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/v;->k:Lcom/duokan/reader/ui/personal/dm;

    return-object p1
.end method

.method private a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/general/ix;Z)V

    .line 536
    return-void
.end method

.method private a(Lcom/duokan/reader/ui/general/ix;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 539
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/v;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 543
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->g:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    if-eqz p2, :cond_1

    .line 546
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/duokan/reader/ui/personal/ag;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/personal/ag;-><init>(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/v;->activate(Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/general/ix;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/general/ix;Z)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/v;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/personal/v;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 566
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->PERSONAL:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "note_count_key"

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    .line 567
    if-nez p1, :cond_0

    if-ne v0, v3, :cond_1

    .line 568
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/personal/v;->m:Z

    .line 569
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/ah;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/ah;-><init>(Lcom/duokan/reader/ui/personal/v;)V

    invoke-virtual {v0, p2, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(ZLcom/duokan/reader/domain/cloud/fd;)V

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/personal/ak;->setMyNoteCount(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/aj;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->d:Lcom/duokan/reader/ui/personal/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/dm;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->k:Lcom/duokan/reader/ui/personal/dm;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/personal/v;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/personal/v;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->m()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/personal/v;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/personal/v;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->i:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/personal/v;)Ljava/util/Stack;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->f:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/personal/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/duokan/reader/ui/personal/v;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/personal/v;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->o()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setFavouriteCount(I)V

    .line 524
    return-void
.end method

.method static synthetic k(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/ak;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 526
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/personal/ak;->setStatisticsData(D)V

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/personal/ak;->setStatisticsData(D)V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 584
    .line 585
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv$PrivatePref;->PERSONAL:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v3, "note_count_key"

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v1

    .line 588
    if-gez v1, :cond_1

    .line 592
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/personal/ak;->setMyNoteCount(I)V

    .line 593
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 595
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->c()[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move v0, v1

    move v2, v1

    .line 597
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/ui/personal/v;->l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 598
    iget-object v3, p0, Lcom/duokan/reader/ui/personal/v;->l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getNoteCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v3, Lcom/duokan/reader/ReaderEnv$PrivatePref;->PERSONAL:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v4, "note_count_key"

    invoke-virtual {v0, v3, v4, v2}, Lcom/duokan/reader/ReaderEnv;->setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V

    .line 601
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 602
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/personal/ak;->setMyNoteCount(I)V

    .line 603
    iput-boolean v1, p0, Lcom/duokan/reader/ui/personal/v;->m:Z

    .line 604
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->k:Lcom/duokan/reader/ui/personal/dm;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->k:Lcom/duokan/reader/ui/personal/dm;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/v;->l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/dm;->a([Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)V

    .line 607
    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->o()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setUpdateBookCount(I)V

    .line 611
    return-void
.end method

.method private o()Ljava/util/LinkedList;
    .locals 9

    .prologue
    .line 614
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 615
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 616
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 617
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/n;->h()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 620
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/c;

    .line 623
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 629
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v2

    sget-object v6, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v2, v6, :cond_0

    .line 630
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 631
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_2
    return-object v3

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 643
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/personal/ai;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/ai;-><init>(Lcom/duokan/reader/ui/personal/v;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->n:Landroid/os/AsyncTask;

    .line 659
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->n:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/duokan/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->m()V

    .line 456
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/personal/ak;->setAccountMessage(Lcom/duokan/reader/domain/account/a;)V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/v;->l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 479
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/personal/v;->a(ZZ)V

    .line 480
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/ak;->d()V

    .line 481
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 471
    if-eqz p2, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->p()V

    .line 474
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 460
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->n()V

    .line 468
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/personal/ak;->setAccountMessage(Lcom/duokan/reader/domain/account/a;)V

    .line 485
    iput-object v2, p0, Lcom/duokan/reader/ui/personal/v;->l:[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 486
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setMyNoteCount(I)V

    .line 487
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setFavouriteCount(I)V

    .line 488
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/personal/ak;->setStatisticsData(D)V

    .line 489
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/ak;->e()V

    .line 490
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/ak;->f()V

    .line 491
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->k()V

    .line 501
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 494
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/personal/ak;->setAccountMessage(Lcom/duokan/reader/domain/account/a;)V

    .line 497
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->j()V

    .line 464
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->n()V

    .line 445
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    array-length v0, v0

    .line 446
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/personal/ak;->setMyBookCount(I)V

    .line 447
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    array-length v0, v0

    .line 451
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/personal/ak;->setMyFictionCount(I)V

    .line 452
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setUnreadMessageCount(I)V

    .line 506
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/personal/ae;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/ae;-><init>(Lcom/duokan/reader/ui/personal/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 387
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 389
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/personal/af;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/af;-><init>(Lcom/duokan/reader/ui/personal/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 403
    return-void
.end method

.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 409
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 410
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/personal/v;->a(ZZ)V

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->k()V

    .line 414
    if-eqz p1, :cond_1

    .line 415
    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c()V

    .line 416
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/v;->n()V

    .line 418
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->h:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/ak;->a()V

    .line 420
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->e()V

    .line 421
    return-void
.end method

.method protected onActivityDestroy()V
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onActivityDestroy()V

    .line 511
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/account/k;->b(Lcom/duokan/reader/domain/account/j;)V

    .line 512
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/h;->b(Lcom/duokan/reader/domain/cloud/p;)V

    .line 513
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 514
    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/x;)V

    .line 515
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/dq;)V

    .line 516
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 517
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 518
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b(Lcom/duokan/reader/domain/cloud/cl;)V

    .line 519
    return-void
.end method

.method protected onBack()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 429
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 430
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 431
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/v;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 432
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/v;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 433
    if-eqz v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->showPrevious()V

    .line 435
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/v;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->c()V

    :cond_0
    move v0, v2

    .line 439
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 424
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 425
    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->d()V

    .line 426
    return-void
.end method
