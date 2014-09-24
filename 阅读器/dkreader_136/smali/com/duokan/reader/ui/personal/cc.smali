.class Lcom/duokan/reader/ui/personal/cc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/LinkedList;

.field b:Ljava/util/LinkedList;

.field c:Ljava/util/LinkedList;

.field final synthetic d:Lcom/duokan/reader/ui/personal/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bx;)V
    .locals 1
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cc;->d:Lcom/duokan/reader/ui/personal/bx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 201
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/cc;->a:Ljava/util/LinkedList;

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/cc;->b:Ljava/util/LinkedList;

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/cc;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 211
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/n;->h()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/c;

    .line 220
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v1

    .line 226
    :goto_1
    if-eqz v2, :cond_3

    .line 227
    instance-of v1, v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v6, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v1, v6, :cond_2

    move-object v1, v0

    .line 228
    check-cast v1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 229
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getRevision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cc;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cc;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_4
    new-instance v0, Lcom/duokan/reader/ui/personal/cd;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/cd;-><init>(Lcom/duokan/reader/ui/personal/cc;)V

    .line 249
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cc;->a:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cc;->c:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cc;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 253
    return-object v3

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cc;->d:Lcom/duokan/reader/ui/personal/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/bx;->a(Lcom/duokan/reader/ui/personal/bx;)Lcom/duokan/reader/ui/personal/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cc;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/personal/cf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cc;->d:Lcom/duokan/reader/ui/personal/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/bx;->a(Lcom/duokan/reader/ui/personal/bx;)Lcom/duokan/reader/ui/personal/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cc;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/cf;->setCloudOnlyBook(Ljava/util/List;)V

    .line 263
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cc;->d:Lcom/duokan/reader/ui/personal/bx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/personal/bx;->a(Lcom/duokan/reader/ui/personal/bx;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 264
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/cc;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/cc;->a(Ljava/lang/Void;)V

    return-void
.end method
