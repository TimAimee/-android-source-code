.class Lcom/duokan/reader/ui/personal/de;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/da;

.field final synthetic b:Lcom/duokan/reader/ui/personal/dd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dd;Lcom/duokan/reader/ui/personal/da;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/de;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f06016d

    const/16 v9, 0x8

    const/16 v8, 0x88

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 195
    if-ge p1, v6, :cond_1

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030062

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 198
    const v0, 0x7f060165

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 199
    const v1, 0x7f060166

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 200
    const v2, 0x7f060167

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 201
    iget-object v4, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v4, v4, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 202
    iget-object v4, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v4, v4, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 203
    const v4, 0x7f02002a

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 204
    sget-object v4, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050160

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v4, v4, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getAuthorLine()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_0
    const v0, 0x7f060169

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050161

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/dd;->a(Lcom/duokan/reader/ui/personal/dd;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v5, v5, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v5}, Lcom/duokan/reader/ui/personal/da;->c(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getLastDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    const v0, 0x7f060168

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/dd;->a(Lcom/duokan/reader/ui/personal/dd;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dd;->b(Lcom/duokan/reader/ui/personal/dd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050162

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v4, v4, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/da;->c(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getNoteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const v0, 0x7f06016a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/duokan/reader/ui/personal/df;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/df;-><init>(Lcom/duokan/reader/ui/personal/de;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f06016b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/duokan/reader/ui/personal/dg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/dg;-><init>(Lcom/duokan/reader/ui/personal/de;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 290
    :goto_1
    return-object v0

    .line 208
    :cond_0
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/general/BookCoverView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->c(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0500ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v4, v4, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/da;->c(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookFormat()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 257
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f06016c

    if-ne v0, v1, :cond_2

    move-object v3, p2

    .line 263
    :goto_2
    if-ne p1, v6, :cond_3

    .line 264
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    .line 270
    const v1, 0x7f06016e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 271
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v4

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getHighlightColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/duokan/reader/domain/bookshelf/aq;->b(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    const v1, 0x7f06016f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 273
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/dd;->a(Lcom/duokan/reader/ui/personal/dd;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getCreationDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const v1, 0x7f060170

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 275
    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 276
    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 277
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getSample()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 278
    const v1, 0x7f060171

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 279
    const v1, 0x7f060173

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 280
    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 281
    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 282
    const v2, 0x7f060172

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getNoteText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 284
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move-object v0, v3

    .line 290
    goto/16 :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    .line 266
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 286
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    new-instance v4, Lcom/duokan/reader/ui/general/iw;

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v4, v6, v5}, Lcom/duokan/reader/ui/general/iw;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getNoteText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method
