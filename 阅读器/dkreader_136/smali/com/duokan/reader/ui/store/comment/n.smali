.class Lcom/duokan/reader/ui/store/comment/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/i;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/duokan/reader/ui/general/DkLoadingView;

.field private final d:Landroid/view/View;

.field private e:Lcom/duokan/reader/ui/general/DkWebListView;

.field private f:Lcom/duokan/reader/ui/general/cu;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/comment/i;Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 376
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    .line 377
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v0, Lcom/duokan/reader/ui/store/comment/o;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/comment/o;-><init>(Lcom/duokan/reader/ui/store/comment/n;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->f:Lcom/duokan/reader/ui/general/cu;

    .line 379
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/n;->setOrientation(I)V

    .line 380
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 381
    const v1, 0x7f050335

    invoke-virtual {p1, v1}, Lcom/duokan/reader/ui/store/comment/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 382
    if-eqz p3, :cond_0

    .line 383
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 385
    :cond_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/n;->addView(Landroid/view/View;)V

    .line 387
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 388
    const v0, 0x7f0603c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->b:Landroid/widget/FrameLayout;

    .line 389
    const v0, 0x7f0603c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLoadingView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->c:Lcom/duokan/reader/ui/general/DkLoadingView;

    .line 390
    const v0, 0x7f0603c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->d:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->d:Landroid/view/View;

    const v2, 0x7f06013b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/store/comment/t;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/comment/t;-><init>(Lcom/duokan/reader/ui/store/comment/n;Lcom/duokan/reader/ui/store/comment/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/store/comment/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/n;)Lcom/duokan/reader/ui/general/DkWebListView;
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->e:Lcom/duokan/reader/ui/general/DkWebListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 402
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->c:Lcom/duokan/reader/ui/general/DkLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLoadingView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 408
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->c:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLoadingView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 412
    new-instance v0, Lcom/duokan/reader/ui/store/comment/u;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/comment/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/comment/u;-><init>(Lcom/duokan/reader/ui/store/comment/n;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->e:Lcom/duokan/reader/ui/general/DkWebListView;

    .line 423
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/n;->e:Lcom/duokan/reader/ui/general/DkWebListView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 428
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->e:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->setHatBackgroundView(Landroid/view/View;)V

    .line 431
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 433
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4170

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/n;->e:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->setHatBodyView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->e:Lcom/duokan/reader/ui/general/DkWebListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/n;->f:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 436
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/n;->requestLayout()V

    .line 437
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->e:Lcom/duokan/reader/ui/general/DkWebListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->e(Lcom/duokan/reader/ui/store/comment/i;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/duokan/reader/ui/general/DkWebListView;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    .line 438
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 441
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->c:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLoadingView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/n;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    return-void
.end method
