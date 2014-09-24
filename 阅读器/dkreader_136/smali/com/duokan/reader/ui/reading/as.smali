.class public Lcom/duokan/reader/ui/reading/as;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/a/a;
.implements Lcom/duokan/reader/domain/downloadcenter/h;


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Z

.field private final c:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private final d:Landroid/view/View;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Ljava/util/ArrayList;

.field private h:Lcom/duokan/reader/domain/a/n;

.field private i:Lcom/duokan/reader/ui/general/dp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    .line 47
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/as;->h:Lcom/duokan/reader/domain/a/n;

    .line 48
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    .line 52
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/as;->setContentView(I)V

    .line 54
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/as;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 55
    iput-boolean p3, p0, Lcom/duokan/reader/ui/reading/as;->b:Z

    .line 57
    const v0, 0x7f0601df

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/as;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 58
    const v0, 0x7f0601e1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/as;->d:Landroid/view/View;

    .line 59
    const v0, 0x7f0601e3

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/as;->f:Landroid/widget/LinearLayout;

    .line 61
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/as;->b:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05022e

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/as;->d()V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->d:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/at;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/at;-><init>(Lcom/duokan/reader/ui/reading/as;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0601e4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/av;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/av;-><init>(Lcom/duokan/reader/ui/reading/as;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05022f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/ui/general/dp;)Lcom/duokan/reader/ui/general/dp;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/q;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/as;->b(Lcom/duokan/reader/domain/a/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/duokan/reader/domain/a/m;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 313
    instance-of v0, p2, Lcom/duokan/reader/domain/a/n;

    if-eqz v0, :cond_0

    .line 314
    check-cast p2, Lcom/duokan/reader/domain/a/n;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/as;->a(Landroid/view/View;Lcom/duokan/reader/domain/a/n;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    check-cast p2, Lcom/duokan/reader/domain/a/q;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/as;->a(Landroid/view/View;Lcom/duokan/reader/domain/a/q;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/duokan/reader/domain/a/n;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 320
    const v0, 0x7f0601e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    const v1, 0x7f0601e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 322
    const v2, 0x7f0601e8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 323
    const v5, 0x7f0601e5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 326
    :try_start_0
    invoke-virtual {p2}, Lcom/duokan/reader/domain/a/n;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 327
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    invoke-virtual {p2}, Lcom/duokan/reader/domain/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/as;->b:Z

    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/domain/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/a/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :goto_2
    return-void

    .line 328
    :catch_0
    move-exception v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v4

    .line 337
    goto :goto_1

    .line 340
    :cond_1
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/domain/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/a/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_3
.end method

.method private a(Landroid/view/View;Lcom/duokan/reader/domain/a/q;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 346
    invoke-virtual {p2}, Lcom/duokan/reader/domain/a/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fzlth_gbk.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 347
    const v0, 0x7f0601e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 348
    const v1, 0x7f0601e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 349
    const v2, 0x7f0601e8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 350
    const v6, 0x7f0601e5

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 351
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/reading/as;->d(Lcom/duokan/reader/domain/a/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 353
    if-eqz v5, :cond_3

    .line 355
    iget-object v7, p0, Lcom/duokan/reader/ui/reading/as;->h:Lcom/duokan/reader/domain/a/n;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/a/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/as;->b:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/domain/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/as;->h:Lcom/duokan/reader/domain/a/n;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/a/n;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/reading/as;->c(Lcom/duokan/reader/domain/a/q;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/duokan/reader/domain/a/q;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/duokan/reader/DkPublic;->formatBytes(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0500b4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/duokan/reader/ui/reading/as;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    const v0, 0x7f05009a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/as;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :goto_2
    return-void

    :cond_0
    move v0, v4

    .line 357
    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/domain/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/as;->h:Lcom/duokan/reader/domain/a/n;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/a/n;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 365
    :cond_3
    invoke-virtual {v0, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p2}, Lcom/duokan/reader/domain/a/q;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/duokan/reader/DkPublic;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    if-eqz v5, :cond_5

    .line 383
    const v0, 0x7f0500b1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/as;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 386
    :cond_5
    const v0, 0x7f0500b0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/as;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(Lcom/duokan/reader/domain/a/q;)V
    .locals 3
    .parameter

    .prologue
    .line 171
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/a/b;->b(Lcom/duokan/reader/domain/a/q;)V

    .line 212
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Lcom/duokan/reader/ui/reading/ay;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/reading/ay;-><init>(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/q;)V

    .line 183
    new-instance v1, Lcom/duokan/reader/ui/reading/az;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/duokan/reader/ui/reading/az;-><init>(Lcom/duokan/reader/ui/reading/as;Landroid/content/Context;Lcom/duokan/reader/domain/a/q;Lcom/duokan/reader/common/c/h;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    .line 202
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    const v2, 0x7f050231

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dp;->setTitle(I)V

    .line 203
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    const v2, 0x7f050232

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dp;->i(I)V

    .line 204
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    const v2, 0x7f050233

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dp;->j(I)V

    .line 205
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/as;->b(Lcom/duokan/reader/domain/a/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/h;)V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dp;->show()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/q;ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/as;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/as;->b()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/general/dp;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    return-object v0
.end method

.method private b(Lcom/duokan/reader/domain/a/q;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050236

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/a/q;->c()J

    move-result-wide v3

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/duokan/b/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0

    .line 215
    :cond_0
    const v0, 0x7f050237

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->f()Ljava/util/LinkedList;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/duokan/reader/ui/reading/aw;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/aw;-><init>(Lcom/duokan/reader/ui/reading/as;)V

    .line 124
    new-instance v1, Lcom/duokan/reader/ui/reading/ax;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/duokan/reader/ui/reading/ax;-><init>(Lcom/duokan/reader/ui/reading/as;Landroid/content/Context;Lcom/duokan/reader/common/c/h;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    .line 143
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    const v2, 0x7f050231

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dp;->setTitle(I)V

    .line 144
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    const v2, 0x7f050232

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dp;->i(I)V

    .line 145
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    const v2, 0x7f050233

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dp;->j(I)V

    .line 146
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/as;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/h;)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->i:Lcom/duokan/reader/ui/general/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dp;->show()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/a/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/as;->a(Lcom/duokan/reader/domain/a/q;)V

    return-void
.end method

.method private c(Lcom/duokan/reader/domain/a/q;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 3
    .parameter

    .prologue
    .line 391
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/a/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 392
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    .line 394
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 155
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->f()Ljava/util/LinkedList;

    move-result-object v3

    .line 156
    const-wide/16 v0, 0x0

    .line 157
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/q;

    .line 158
    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/q;->c()J

    move-result-wide v5

    add-long v0, v1, v5

    move-wide v1, v0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f050235

    :goto_1
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    const-string v5, ""

    invoke-static {v1, v2, v5}, Lcom/duokan/b/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    return-object v0

    .line 160
    :cond_1
    const v0, 0x7f050234

    goto :goto_1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/as;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/as;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/duokan/reader/domain/a/q;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter

    .prologue
    .line 397
    invoke-virtual {p1}, Lcom/duokan/reader/domain/a/q;->a()Ljava/lang/String;

    move-result-object v1

    .line 399
    const/4 v0, 0x0

    .line 400
    const-string v2, "\u65b9\u6b63\u4e66\u5b8b_GBK.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02015d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    :cond_0
    const-string v2, "\u65b9\u6b63\u4eff\u5b8b_GBK.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02015a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    :cond_1
    const-string v2, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GBK.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02015e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    :cond_2
    const-string v2, "\u65b9\u6b63\u6977\u4f53_GBK.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 410
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02015b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 412
    :cond_3
    const-string v2, "\u65b9\u6b63\u5170\u4ead\u520a\u9ed1_GBK.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 413
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 416
    :cond_4
    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/a/b;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/a/b;->f()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/duokan/reader/ui/reading/ba;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ba;-><init>(Lcom/duokan/reader/ui/reading/as;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/m;

    .line 240
    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fzlth.ttf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    check-cast v0, Lcom/duokan/reader/domain/a/n;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/as;->h:Lcom/duokan/reader/domain/a/n;

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->h:Lcom/duokan/reader/domain/a/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 249
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/m;

    .line 251
    const v1, 0x7f03007e

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/as;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 252
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/as;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    instance-of v1, v0, Lcom/duokan/reader/domain/a/n;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 255
    check-cast v1, Lcom/duokan/reader/domain/a/n;

    .line 258
    new-instance v5, Lcom/duokan/reader/ui/reading/bb;

    invoke-direct {v5, p0, v1}, Lcom/duokan/reader/ui/reading/bb;-><init>(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_3
    instance-of v1, v0, Lcom/duokan/reader/domain/a/q;

    if-eqz v1, :cond_2

    .line 274
    check-cast v0, Lcom/duokan/reader/domain/a/q;

    .line 277
    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "fzlth_gbk.ttf"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    new-instance v1, Lcom/duokan/reader/ui/reading/bc;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/bc;-><init>(Lcom/duokan/reader/ui/reading/as;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_4
    const v1, 0x7f0601e8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/duokan/reader/ui/reading/au;

    invoke-direct {v4, p0, v0}, Lcom/duokan/reader/ui/reading/au;-><init>(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/q;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 303
    :cond_5
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/as;->e()V

    .line 304
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/as;->b:Z

    return v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/as;->d:Landroid/view/View;

    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/m;

    invoke-direct {p0, v2, v0}, Lcom/duokan/reader/ui/reading/as;->a(Landroid/view/View;Lcom/duokan/reader/domain/a/m;)V

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0

    .line 311
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/as;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/as;->e()V

    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/domain/a/n;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/as;->h:Lcom/duokan/reader/domain/a/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/as;->d()V

    .line 89
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/as;->e()V

    .line 93
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/h;)V

    .line 99
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/a;)V

    .line 100
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/h;)V

    .line 104
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/a/b;->b(Lcom/duokan/reader/domain/a/a;)V

    .line 105
    return-void
.end method
