.class Lcom/duokan/reader/ui/store/db;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic b:Lcom/duokan/reader/ui/store/cx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/duokan/reader/ui/store/db;->b:Lcom/duokan/reader/ui/store/cx;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/db;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/store/db;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bq;->i()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 311
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 290
    .line 291
    if-eqz p2, :cond_0

    move-object v1, p2

    :goto_0
    move v0, v2

    .line 296
    :goto_1
    iget-object v4, p0, Lcom/duokan/reader/ui/store/db;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bq;->i()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/db;->b:Lcom/duokan/reader/ui/store/cx;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cx;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/db;->b:Lcom/duokan/reader/ui/store/cx;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 301
    iget-object v5, p0, Lcom/duokan/reader/ui/store/db;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookcity/store/bq;->i()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, p1

    iget-object v6, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v0

    :cond_3
    move-object v0, v1

    .line 306
    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/db;->b:Lcom/duokan/reader/ui/store/cx;

    iget-object v4, v4, Lcom/duokan/reader/ui/store/cx;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/ci;->d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f050373

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-object v1
.end method
