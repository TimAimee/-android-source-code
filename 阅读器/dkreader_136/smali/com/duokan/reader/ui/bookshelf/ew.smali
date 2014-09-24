.class Lcom/duokan/reader/ui/bookshelf/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ep;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ew;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ep;->a(Lcom/duokan/reader/ui/bookshelf/ep;I)I

    .line 347
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    if-eqz v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v2

    :goto_0
    if-ltz v4, :cond_4

    .line 351
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v4

    if-ne v0, v5, :cond_0

    .line 352
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aput v6, v0, v4

    move v0, v1

    .line 349
    :goto_1
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v4

    if-ne v0, v6, :cond_3

    .line 355
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    if-eqz v3, :cond_1

    .line 357
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aput v5, v0, v4

    :goto_2
    move v0, v2

    .line 362
    goto :goto_1

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aput v6, v0, v4

    goto :goto_2

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aput v5, v0, v4

    .line 365
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->f(Lcom/duokan/reader/ui/bookshelf/ep;)I

    :cond_3
    move v0, v3

    goto :goto_1

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->k(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/general/DkLabelView;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/ep;->j(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v4}, Lcom/duokan/reader/ui/bookshelf/ep;->h(Lcom/duokan/reader/ui/bookshelf/ep;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->k(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/general/DkLabelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkLabelView;->invalidate()V

    .line 371
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->h(Lcom/duokan/reader/ui/bookshelf/ep;)I

    move-result v0

    if-lez v0, :cond_6

    .line 372
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->l(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/bookshelf/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/er;->notifyDataSetChanged()V

    .line 378
    :cond_5
    return-void

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ew;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
