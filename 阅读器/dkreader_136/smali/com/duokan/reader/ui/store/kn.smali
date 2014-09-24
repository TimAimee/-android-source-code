.class Lcom/duokan/reader/ui/store/kn;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/store/kk;

.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kk;Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kn;->b:Lcom/duokan/reader/ui/store/kk;

    iput p3, p0, Lcom/duokan/reader/ui/store/kn;->a:I

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    .line 333
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kn;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 336
    instance-of v0, p2, Lcom/duokan/reader/domain/bookcity/store/bg;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/duokan/reader/domain/bookcity/store/bl;

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    check-cast p2, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/kn;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 356
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bf;

    .line 357
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v8, :cond_0

    .line 358
    const v0, 0x7f0200aa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    :goto_0
    instance-of v0, p3, Lcom/duokan/reader/domain/bookcity/store/x;

    if-eqz v0, :cond_1

    .line 364
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/x;

    .line 365
    const v0, 0x7f060342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/PicView;

    .line 366
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicUri(Ljava/lang/String;)V

    .line 367
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 368
    const v0, 0x7f060344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 369
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    const v0, 0x7f060345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 371
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :goto_1
    return-void

    .line 360
    :cond_0
    const v0, 0x7f0200a9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 374
    :cond_1
    const v0, 0x7f060130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 375
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 376
    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 377
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 378
    const v1, 0x7f060134

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 379
    const v2, 0x7f060136

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 380
    iget v3, p0, Lcom/duokan/reader/ui/store/kn;->a:I

    and-int/lit8 v3, v3, 0x3f

    const/16 v4, 0x28

    if-ne v3, v4, :cond_2

    .line 381
    iget v3, p0, Lcom/duokan/reader/ui/store/kn;->a:I

    shr-int/lit8 v3, v3, 0x6

    packed-switch v3, :pswitch_data_0

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_2
    const v1, 0x7f060135

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 412
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    const v1, 0x7f06032d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 415
    const v2, 0x7f06032e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 417
    const v3, 0x7f060133

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 418
    const v4, 0x7f060132

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 419
    instance-of v5, p3, Lcom/duokan/reader/domain/bookcity/store/bg;

    if-eqz v5, :cond_3

    .line 420
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kn;->b:Lcom/duokan/reader/ui/store/kk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v1, v3, v4, p3, v0}, Lcom/duokan/reader/ui/store/kk;->a(Landroid/content/Context;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/BookCoverView;)V

    goto/16 :goto_1

    .line 384
    :pswitch_0
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kn;->e:Landroid/content/Context;

    const v3, 0x7f0502e9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 389
    :pswitch_1
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kn;->e:Landroid/content/Context;

    const v3, 0x7f0502e8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 394
    :pswitch_2
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kn;->e:Landroid/content/Context;

    const v3, 0x7f0502e6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 399
    :pswitch_3
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kn;->e:Landroid/content/Context;

    const v3, 0x7f0502e7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 408
    :cond_2
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 424
    :cond_3
    iget-object v5, p0, Lcom/duokan/reader/ui/store/kn;->b:Lcom/duokan/reader/ui/store/kk;

    invoke-virtual {v5}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f05037c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookcity/store/bl;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kn;->b:Lcom/duokan/reader/ui/store/kk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f05035f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/duokan/reader/ui/store/kn;->c:Ljava/text/SimpleDateFormat;

    move-object v1, p3

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->l()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kn;->b:Lcom/duokan/reader/ui/store/kk;

    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v1, v3, v4, p3, v0}, Lcom/duokan/reader/ui/store/kk;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/duokan/reader/domain/bookcity/store/bl;Lcom/duokan/reader/ui/general/BookCoverView;)V

    goto/16 :goto_1

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/kn;->a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/bo;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bo;Landroid/view/View;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 345
    instance-of v1, p2, Lcom/duokan/reader/domain/bookcity/store/bg;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/duokan/reader/domain/bookcity/store/bl;

    if-eqz v1, :cond_2

    :cond_0
    const v1, 0x7f06012f

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 352
    :cond_1
    :goto_0
    return v0

    .line 348
    :cond_2
    instance-of v1, p2, Lcom/duokan/reader/domain/bookcity/store/x;

    if-eqz v1, :cond_3

    const v1, 0x7f060340

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 352
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    check-cast p2, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/kn;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bo;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
