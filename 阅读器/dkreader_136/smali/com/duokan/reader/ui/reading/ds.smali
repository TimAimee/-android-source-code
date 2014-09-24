.class Lcom/duokan/reader/ui/reading/ds;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/dk;Lcom/duokan/reader/ui/reading/dl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/ds;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0601c2

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v12, p2

    .line 283
    :goto_0
    const v1, 0x7f0601c3

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 284
    const v2, 0x7f0601c4

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 285
    const v3, 0x7f0601c5

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 286
    const v4, 0x7f0601c6

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v5

    invoke-interface {v5}, Lcom/duokan/reader/ui/reading/eb;->m()I

    move-result v5

    if-lez v5, :cond_0

    .line 288
    sget-object v5, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->g(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/a;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_0
    const v4, 0x7f0601c7

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/general/DkTextView;

    .line 293
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 294
    const v5, 0x7f0601c8

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 295
    const v5, 0x7f0601c9

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duokan/reader/ui/general/DkTextView;

    .line 296
    const v6, 0x7f0601ca

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 297
    const v7, 0x7f0601cb

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duokan/reader/ui/general/DkTextView;

    .line 298
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 299
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 301
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v8}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duokan/reader/domain/bookshelf/ap;

    .line 303
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v9}, Lcom/duokan/reader/ui/reading/dk;->l(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v9}, Lcom/duokan/reader/ui/reading/dk;->l(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v10}, Lcom/duokan/reader/ui/reading/dk;->l(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v10

    add-int/lit8 v11, p1, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v9}, Lcom/duokan/reader/ui/reading/dk;->l(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v9}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/dk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f030079

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 308
    const v1, 0x7f0601cd

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 309
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v9}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v9

    invoke-interface {v9}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/duokan/reader/ui/general/DkTextView;->setChsToChtChars(Z)V

    .line 310
    const v9, 0x7f0601cc

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 311
    const v10, 0x7f0601ce

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 312
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v11}, Lcom/duokan/reader/ui/reading/dk;->l(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v11

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v11}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v11}, Lcom/duokan/reader/ui/reading/dk;->g(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 314
    new-instance v1, Lcom/duokan/reader/ui/reading/du;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {v1, v11}, Lcom/duokan/reader/ui/reading/du;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    new-instance v1, Lcom/duokan/reader/ui/reading/du;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {v1, v9}, Lcom/duokan/reader/ui/reading/du;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v12

    .line 316
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 317
    invoke-virtual {v12, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    :goto_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v9

    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookshelf/ap;->m()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/duokan/reader/domain/bookshelf/aq;->b(I)I

    move-result v9

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/dk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookshelf/ap;->g()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->g(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookshelf/ap;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setChsToChtChars(Z)V

    .line 328
    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 329
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    new-instance v1, Lcom/duokan/reader/ui/general/iw;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->c(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/general/iw;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->g(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 332
    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->g(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 337
    :goto_2
    return-object v12

    .line 280
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/dk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030078

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    goto/16 :goto_0

    .line 319
    :cond_3
    new-instance v9, Lcom/duokan/reader/ui/reading/dv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {v9, v10}, Lcom/duokan/reader/ui/reading/dv;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 335
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter

    .prologue
    const-wide v6, 0x4059800000000000L

    .line 341
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 343
    const v0, 0x7f0601bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 344
    const-wide v2, 0x4039800000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 346
    const v0, 0x7f0601c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    const v0, 0x7f0601c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    return-object v1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lcom/duokan/reader/ui/general/cu;->g()V

    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->j(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/di;->getSelectedTabIndex()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->k(Lcom/duokan/reader/ui/reading/dk;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ds;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :cond_0
    return-void

    .line 271
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ds;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
