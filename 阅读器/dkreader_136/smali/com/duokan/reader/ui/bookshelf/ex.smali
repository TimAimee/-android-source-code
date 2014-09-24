.class Lcom/duokan/reader/ui/bookshelf/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ep;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ex;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, p3

    if-ne v0, v6, :cond_0

    .line 279
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, p3

    if-ne v0, v4, :cond_4

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aput v5, v0, p3

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    .line 217
    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, p3

    if-ne v0, v4, :cond_5

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->f(Lcom/duokan/reader/ui/bookshelf/ep;)I

    :cond_1
    :goto_2
    move v1, p3

    .line 229
    :goto_3
    if-ltz v1, :cond_f

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    .line 237
    :goto_4
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_e

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    add-int/lit8 v0, p3, -0x1

    .line 244
    :goto_5
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 246
    :cond_2
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v3

    aput v4, v3, v1

    .line 248
    add-int/lit8 v3, v1, 0x1

    :goto_6
    if-gt v3, v0, :cond_3

    .line 249
    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v4}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v4

    aget v4, v4, v3

    if-ne v4, v5, :cond_8

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aput v5, v0, v1

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->h(Lcom/duokan/reader/ui/bookshelf/ep;)I

    move-result v0

    if-lez v0, :cond_d

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    :goto_7
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->k(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/general/DkLabelView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ep;->j(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v4}, Lcom/duokan/reader/ui/bookshelf/ep;->h(Lcom/duokan/reader/ui/bookshelf/ep;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->l(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/bookshelf/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/er;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aput v4, v0, p3

    goto/16 :goto_1

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, p3

    if-ne v0, v5, :cond_1

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->g(Lcom/duokan/reader/ui/bookshelf/ep;)I

    goto/16 :goto_2

    .line 229
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_3

    .line 237
    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4

    .line 248
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 255
    :cond_9
    add-int/lit8 v0, p3, 0x1

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v3

    aget v3, v3, p3

    if-ne v0, v3, :cond_b

    .line 255
    :cond_a
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v1

    if-eq v0, v6, :cond_a

    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v3

    aget v3, v3, p3

    aput v3, v0, v1

    .line 263
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, v5, :cond_c

    .line 264
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->g(Lcom/duokan/reader/ui/bookshelf/ep;)I

    goto :goto_9

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->f(Lcom/duokan/reader/ui/bookshelf/ep;)I

    goto :goto_9

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ex;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_5

    :cond_f
    move v1, v2

    goto/16 :goto_4
.end method
