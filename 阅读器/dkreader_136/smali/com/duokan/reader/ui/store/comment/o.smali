.class Lcom/duokan/reader/ui/store/comment/o;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/n;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 361
    const v0, 0x7f0603bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    const v0, 0x7f0603b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    const v0, 0x7f0603bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 366
    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setSelected(Z)V

    .line 369
    const v0, 0x7f0603bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 372
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 313
    const v0, 0x7f0603b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 314
    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    const v0, 0x7f0603b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    .line 316
    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->l:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(I)V

    .line 317
    const v0, 0x7f0603b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 318
    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->h:Lcom/duokan/reader/domain/account/ao;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/i;->j(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/b/a;

    move-result-object v3

    const v4, 0x7f09001f

    const v5, 0x7f090003

    invoke-static {v2, v3, v0, v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V

    .line 319
    const v0, 0x7f0603b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 320
    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 321
    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 322
    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 323
    const v0, 0x7f0603bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 324
    new-instance v2, Lcom/duokan/reader/ui/store/comment/q;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/comment/q;-><init>(Lcom/duokan/reader/ui/store/comment/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f0603be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 332
    new-instance v2, Lcom/duokan/reader/ui/store/comment/r;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/comment/r;-><init>(Lcom/duokan/reader/ui/store/comment/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    const v0, 0x7f0603b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 339
    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    const v0, 0x7f0603bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 341
    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    const v0, 0x7f0603ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 343
    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->j(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/duokan/reader/ui/b/a;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    new-instance v2, Lcom/duokan/reader/ui/store/comment/s;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/comment/s;-><init>(Lcom/duokan/reader/ui/store/comment/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 357
    return-object v1

    .line 354
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    if-lez p1, :cond_2

    .line 279
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/common/webservices/duokan/g;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 284
    :cond_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/comment/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/g;

    .line 285
    const v1, 0x7f0603d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 286
    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/i;->j(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/b/a;

    move-result-object v3

    const v4, 0x7f09001f

    const v5, 0x7f090003

    invoke-static {v2, v3, v1, v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V

    .line 287
    const v1, 0x7f0603d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/store/comment/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/g;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const v1, 0x7f0603d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 290
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 291
    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 292
    const v1, 0x7f0603d4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 293
    new-instance v2, Lcom/duokan/reader/ui/store/comment/p;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/store/comment/p;-><init>(Lcom/duokan/reader/ui/store/comment/o;Lcom/duokan/reader/common/webservices/duokan/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    :goto_0
    return-object p2

    .line 301
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    if-nez v0, :cond_4

    .line 302
    :cond_3
    invoke-direct {p0, p3}, Lcom/duokan/reader/ui/store/comment/o;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 306
    :cond_4
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/comment/o;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
