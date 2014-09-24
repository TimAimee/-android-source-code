.class Lcom/duokan/reader/ui/store/jm;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ix;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/duokan/reader/ui/general/DkWebListView;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/ix;Landroid/content/Context;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 416
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    .line 417
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 420
    const v0, 0x7f0300d3

    invoke-static {p2, v0, v4}, Lcom/duokan/reader/ui/store/jm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    .line 421
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 422
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 423
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 424
    iget-object v1, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/store/jm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    new-instance v0, Lcom/duokan/reader/ui/store/jn;

    invoke-direct {v0, p0, p2, p1}, Lcom/duokan/reader/ui/store/jn;-><init>(Lcom/duokan/reader/ui/store/jm;Landroid/content/Context;Lcom/duokan/reader/ui/store/ix;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jm;->d:Lcom/duokan/reader/ui/general/DkWebListView;

    .line 439
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 440
    const v1, 0x7f05038b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 441
    if-eqz p3, :cond_0

    .line 442
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 446
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/jm;->d:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->setTitleView(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->d:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {p1}, Lcom/duokan/reader/ui/store/ix;->d(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 448
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ix;->d(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v0

    invoke-static {p1}, Lcom/duokan/reader/ui/store/ix;->f(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/general/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cu;->a(Lcom/duokan/reader/ui/general/cv;)V

    .line 450
    const v0, 0x7f0300d4

    invoke-static {p2, v0, v4}, Lcom/duokan/reader/ui/store/jm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jm;->b:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->d:Lcom/duokan/reader/ui/general/DkWebListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->setHatBodyView(Landroid/view/View;)V

    .line 453
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 454
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 455
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 456
    iget-object v1, p0, Lcom/duokan/reader/ui/store/jm;->d:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/store/jm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    const v1, 0x7f06038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/jo;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/jo;-><init>(Lcom/duokan/reader/ui/store/jm;Lcom/duokan/reader/ui/store/ix;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/jm;->setBackgroundColor(I)V

    .line 472
    return-void

    .line 444
    :cond_0
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/jm;)Lcom/duokan/reader/ui/general/DkWebListView;
    .locals 1
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->d:Lcom/duokan/reader/ui/general/DkWebListView;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/jm;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/jm;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->d:Lcom/duokan/reader/ui/general/DkWebListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->e(Z)V

    .line 477
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 483
    invoke-static {p1}, Lcom/duokan/reader/ui/store/iw;->a(Ljava/util/List;)I

    move-result v1

    .line 484
    if-lez v1, :cond_4

    .line 485
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->b:Landroid/view/View;

    const v2, 0x7f06038f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 488
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getAppNumFontFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setEnTypefaceFile(Ljava/io/File;)V

    .line 489
    iget-object v2, p0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    const v3, 0x7f050397

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 492
    invoke-static {p1}, Lcom/duokan/reader/ui/store/iw;->b(Ljava/util/List;)F

    move-result v5

    .line 495
    const-string v0, ""

    .line 497
    invoke-static {p1}, Lcom/duokan/reader/ui/store/iw;->c(Ljava/util/List;)F

    move-result v3

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_5

    .line 500
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    const v2, 0x7f05039c

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move v2, v3

    .line 510
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jm;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duokan/reader/ui/store/ci;->c()Ljava/util/LinkedList;

    move-result-object v7

    sub-float v3, v5, v3

    invoke-static {v0, v6, v7, v3}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;Landroid/content/Context;Ljava/util/LinkedList;F)Landroid/util/Pair;

    move-result-object v3

    .line 513
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    .line 518
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    const v0, 0x7f060391

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/jm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 521
    const v3, 0x7f060392

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 522
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getAppNumFontFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setEnTypefaceFile(Ljava/io/File;)V

    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->b:Landroid/view/View;

    const v1, 0x7f060390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 530
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppNumFontFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setEnTypefaceFile(Ljava/io/File;)V

    .line 531
    iget-object v1, p0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    const v3, 0x7f050398

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jm;->getContext()Landroid/content/Context;

    move-result-object v6

    sub-float v7, v5, v2

    invoke-static {v6, v7}, Lcom/duokan/reader/ui/store/iw;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    const v1, 0x7f06038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 537
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppNumFontFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setEnTypefaceFile(Ljava/io/File;)V

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    const v6, 0x7f050395

    invoke-virtual {v3, v6}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jm;->getContext()Landroid/content/Context;

    move-result-object v3

    sub-float/2addr v5, v2

    invoke-static {v3, v5}, Lcom/duokan/reader/ui/store/iw;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    const v1, 0x7f06038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 543
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppNumFontFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setEnTypefaceFile(Ljava/io/File;)V

    .line 544
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    const v4, 0x7f050396

    invoke-virtual {v3, v4}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/duokan/reader/ui/store/iw;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 554
    :goto_2
    return-void

    .line 504
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jm;->a:Lcom/duokan/reader/ui/store/ix;

    const v2, 0x7f05039b

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 548
    :cond_3
    invoke-virtual {v0, v10}, Lcom/duokan/reader/ui/general/DkTextView;->setVisibility(I)V

    goto :goto_2

    .line 551
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jm;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    move v2, v4

    goto/16 :goto_1
.end method

.method public a(ZLjava/util/List;ZLcom/duokan/reader/ui/general/au;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 479
    invoke-virtual {p0, p2}, Lcom/duokan/reader/ui/store/jm;->a(Ljava/util/List;)V

    .line 480
    iget-object v1, p0, Lcom/duokan/reader/ui/store/jm;->d:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/duokan/reader/ui/general/DkWebListView;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    .line 481
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
