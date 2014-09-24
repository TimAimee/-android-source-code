.class Lcom/duokan/reader/ui/store/comment/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/duokan/reader/ui/general/p;

.field private final h:Lcom/duokan/reader/ui/store/comment/v;

.field private final i:Lcom/duokan/reader/ui/store/comment/v;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/comment/BookCommentController;Landroid/content/Context;Lcom/duokan/reader/ui/store/comment/h;IFII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    .line 222
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    if-nez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/d;->j:Z

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/d;->setOrientation(I)V

    .line 227
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 228
    const v1, 0x7f050333

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 229
    invoke-static {p1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->e(Lcom/duokan/reader/ui/store/comment/BookCommentController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/d;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {p1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->b:Landroid/view/View;

    .line 234
    new-instance v0, Lcom/duokan/reader/ui/general/p;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->g:Lcom/duokan/reader/ui/general/p;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f05031e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {p1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f05031f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/d;->g:Lcom/duokan/reader/ui/general/p;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/p;->setButtonsString(Ljava/util/ArrayList;)V

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/d;->g:Lcom/duokan/reader/ui/general/p;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->b:Landroid/view/View;

    const v1, 0x7f0603c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->f:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->b:Landroid/view/View;

    const v1, 0x7f0603c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->c:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->c:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/comment/e;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/comment/e;-><init>(Lcom/duokan/reader/ui/store/comment/d;Lcom/duokan/reader/ui/store/comment/BookCommentController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->b:Landroid/view/View;

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->d:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->d:Landroid/view/View;

    const v1, 0x7f0603c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->e:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->e:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/comment/f;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/comment/f;-><init>(Lcom/duokan/reader/ui/store/comment/d;Lcom/duokan/reader/ui/store/comment/BookCommentController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v0, Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->Useful:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    move-object v2, p3

    move v4, p5

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/comment/v;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/comment/h;Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;FII)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->h:Lcom/duokan/reader/ui/store/comment/v;

    .line 277
    new-instance v0, Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->Latest:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    move-object v2, p3

    move v4, p5

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/comment/v;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/comment/h;Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;FII)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->i:Lcom/duokan/reader/ui/store/comment/v;

    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->h:Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->i:Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->g:Lcom/duokan/reader/ui/general/p;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/p;->setViews(Ljava/util/ArrayList;)V

    .line 283
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/d;->b()V

    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/comment/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/d;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/d;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 314
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->b(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 323
    new-instance v0, Lcom/duokan/reader/ui/store/comment/ac;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->b(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->c(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->f(Lcom/duokan/reader/ui/store/comment/BookCommentController;)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v5}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->e(Lcom/duokan/reader/ui/store/comment/BookCommentController;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/ac;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->d(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 325
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->h:Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/v;->d()V

    .line 289
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->i:Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/v;->d()V

    .line 290
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/d;->j:Z

    if-ne v0, p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/comment/d;->j:Z

    .line 310
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/d;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 293
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/d;->j:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->g:Lcom/duokan/reader/ui/general/p;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/p;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/d;->g:Lcom/duokan/reader/ui/general/p;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/p;->setVisibility(I)V

    .line 301
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/d;->c()V

    goto :goto_0
.end method
