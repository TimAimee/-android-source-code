.class Lcom/duokan/reader/ui/personal/cs;
.super Lcom/duokan/reader/ui/personal/cj;
.source "SourceFile"


# static fields
.field static final synthetic b:Z


# instance fields
.field final synthetic c:Lcom/duokan/reader/ui/personal/cf;

.field final synthetic d:Lcom/duokan/reader/ui/personal/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    const-class v0, Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/personal/cs;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/personal/cl;Landroid/content/Context;Lcom/duokan/reader/ui/personal/ck;Lcom/duokan/reader/ui/personal/cf;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    iput-object p4, p0, Lcom/duokan/reader/ui/personal/cs;->c:Lcom/duokan/reader/ui/personal/cf;

    iget-object v0, p1, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-direct {p0, v0, p2, p3}, Lcom/duokan/reader/ui/personal/cj;-><init>(Lcom/duokan/reader/ui/personal/cf;Landroid/content/Context;Lcom/duokan/reader/ui/personal/ck;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/cs;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cs;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/cs;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cs;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cs;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f03005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/personal/cs;->a(Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const v10, 0x7f05016c

    const v9, 0x7f090003

    const v8, 0x7f020059

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 241
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v7, :cond_0

    .line 242
    const v0, 0x7f0200aa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    :goto_0
    const v0, 0x7f060157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 247
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 248
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 249
    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 251
    const v0, 0x7f060159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    const v0, 0x7f06015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getAuthorLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getAuthorLine()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_1
    const v0, 0x7f06015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getPurchaseTimeInSeconds()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3, v6}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const v0, 0x7f060158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    instance-of v1, p3, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    if-eqz v1, :cond_4

    .line 267
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v1

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    move-result-object v1

    .line 268
    sget-object v2, Lcom/duokan/reader/ui/personal/ci;->a:[I

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 301
    sget-boolean v2, Lcom/duokan/reader/ui/personal/cs;->b:Z

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 244
    :cond_0
    const v0, 0x7f0200a9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 257
    :cond_1
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getEditorLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getEditorLine()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 261
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 270
    :pswitch_0
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050170

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 272
    const v2, 0x7f020084

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 273
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    :cond_3
    :goto_2
    new-instance v2, Lcom/duokan/reader/ui/personal/ct;

    invoke-direct {v2, p0, p3, v1}, Lcom/duokan/reader/ui/personal/ct;-><init>(Lcom/duokan/reader/ui/personal/cs;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    :goto_3
    return-void

    .line 276
    :pswitch_1
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 279
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 282
    :pswitch_2
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05016d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 285
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 288
    :pswitch_3
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05016f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 290
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 291
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 294
    :pswitch_4
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05016e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 296
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 297
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 375
    :cond_4
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v1

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05016e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 383
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 384
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    new-instance v1, Lcom/duokan/reader/ui/personal/cx;

    invoke-direct {v1, p0, p3}, Lcom/duokan/reader/ui/personal/cx;-><init>(Lcom/duokan/reader/ui/personal/cs;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 379
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    check-cast p3, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/personal/cs;->a(Landroid/view/View;ILcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V

    return-void
.end method
