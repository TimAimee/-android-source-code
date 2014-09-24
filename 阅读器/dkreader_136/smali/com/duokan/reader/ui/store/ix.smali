.class public Lcom/duokan/reader/ui/store/ix;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ge;


# instance fields
.field private final a:Lcom/duokan/reader/ReaderContext;

.field private final b:Lcom/duokan/reader/ui/store/jm;

.field private final c:Ljava/util/LinkedList;

.field private final d:Ljava/util/LinkedList;

.field private final f:Lcom/duokan/reader/ui/general/cu;

.field private final g:Lcom/duokan/reader/ui/general/cv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ix;->c:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ix;->d:Ljava/util/LinkedList;

    .line 65
    new-instance v0, Lcom/duokan/reader/ui/store/iy;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/iy;-><init>(Lcom/duokan/reader/ui/store/ix;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ix;->f:Lcom/duokan/reader/ui/general/cu;

    .line 232
    new-instance v0, Lcom/duokan/reader/ui/store/je;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/je;-><init>(Lcom/duokan/reader/ui/store/ix;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ix;->g:Lcom/duokan/reader/ui/general/cv;

    .line 248
    iput-object p2, p0, Lcom/duokan/reader/ui/store/ix;->a:Lcom/duokan/reader/ReaderContext;

    .line 249
    new-instance v0, Lcom/duokan/reader/ui/store/jm;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/duokan/reader/ui/store/jm;-><init>(Lcom/duokan/reader/ui/store/ix;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ix;->b:Lcom/duokan/reader/ui/store/jm;

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->b:Lcom/duokan/reader/ui/store/jm;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ix;->setContentView(Landroid/view/View;)V

    .line 253
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_TOPCART"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/LinkedList;F)Landroid/util/Pair;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    const/4 v3, 0x0

    .line 385
    const-string v2, ""

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 387
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    :goto_0
    return-object v0

    .line 390
    :cond_1
    const-string v0, ""

    .line 391
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_2

    .line 393
    const v0, 0x7f05039e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 397
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bs;

    .line 398
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bs;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 399
    invoke-virtual {v0, p1, p3}, Lcom/duokan/reader/domain/bookcity/store/bs;->a(Landroid/content/Context;F)Landroid/util/Pair;

    move-result-object v5

    .line 400
    if-eqz v5, :cond_4

    .line 401
    iget-object v6, p0, Lcom/duokan/reader/ui/store/ix;->c:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    :goto_3
    move v3, v2

    move-object v2, v0

    .line 405
    goto :goto_2

    .line 395
    :cond_2
    const v0, 0x7f05039d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 407
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    move v2, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ix;Landroid/content/Context;Ljava/util/LinkedList;F)Landroid/util/Pair;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ix;->a(Landroid/content/Context;Ljava/util/LinkedList;F)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f050366

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/jj;

    invoke-direct {v2, p0, v0, p1}, Lcom/duokan/reader/ui/store/jj;-><init>(Lcom/duokan/reader/ui/store/ix;Landroid/app/Dialog;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/gh;[Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ix;Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/ix;->b(Lcom/duokan/reader/domain/bookcity/store/bg;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->a:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ci;->b()V

    .line 280
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/duokan/reader/ui/store/jf;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/jf;-><init>(Lcom/duokan/reader/ui/store/ix;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(ZZLcom/duokan/reader/domain/cloud/gf;)V

    .line 292
    return-void
.end method

.method private b(Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 5
    .parameter

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f050368

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/jk;

    invoke-direct {v2, p0, v0, p1}, Lcom/duokan/reader/ui/store/jk;-><init>(Lcom/duokan/reader/ui/store/ix;Landroid/app/Dialog;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    invoke-virtual {v1, p1, v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/gg;)V

    .line 374
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ix;Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/domain/bookcity/store/bg;)V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/store/jm;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->b:Lcom/duokan/reader/ui/store/jm;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 297
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_0

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ix;->c:Ljava/util/LinkedList;

    new-instance v3, Lcom/duokan/reader/ui/store/jg;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/jg;-><init>(Lcom/duokan/reader/ui/store/ix;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/duokan/reader/ui/store/ci;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Ljava/util/LinkedList;Lcom/duokan/reader/domain/bookcity/store/bb;)V

    .line 336
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/general/cu;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->f:Lcom/duokan/reader/ui/general/cu;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ix;->b()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/general/cv;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->g:Lcom/duokan/reader/ui/general/cv;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/store/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ix;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->d:Ljava/util/LinkedList;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b()[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ix;->b:Lcom/duokan/reader/ui/store/jm;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ix;->d:Ljava/util/LinkedList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/jm;->a(ZLjava/util/List;ZLcom/duokan/reader/ui/general/au;)V

    .line 275
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 260
    if-eqz p1, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ix;->b()V

    .line 263
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 264
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 268
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 269
    return-void
.end method
