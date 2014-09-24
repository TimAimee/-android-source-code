.class Lcom/duokan/reader/ui/bookshelf/ez;
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
    .line 322
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ez;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/bookshelf/ep;->a(Lcom/duokan/reader/ui/bookshelf/ep;I)I

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aput v4, v0, v1

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->f(Lcom/duokan/reader/ui/bookshelf/ep;)I

    .line 326
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->f(Lcom/duokan/reader/ui/bookshelf/ep;)I

    goto :goto_1

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->k(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/general/DkLabelView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ep;->j(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v4}, Lcom/duokan/reader/ui/bookshelf/ep;->h(Lcom/duokan/reader/ui/bookshelf/ep;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->k(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/general/DkLabelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkLabelView;->invalidate()V

    .line 339
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ez;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->l(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/bookshelf/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/er;->notifyDataSetChanged()V

    .line 341
    :cond_3
    return-void
.end method
