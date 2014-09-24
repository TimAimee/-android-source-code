.class public Lcom/duokan/reader/ui/personal/bx;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ad;
.implements Lcom/duokan/reader/domain/cloud/dq;
.implements Lcom/duokan/reader/domain/cloud/ep;


# instance fields
.field private a:Lcom/duokan/reader/ui/personal/cf;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/personal/by;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/by;-><init>(Lcom/duokan/reader/ui/personal/bx;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/duokan/reader/ui/personal/cf;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/personal/aj;Lcom/duokan/reader/ui/personal/ce;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->a:Lcom/duokan/reader/ui/personal/cf;

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bx;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/bx;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/bx;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bx;->b:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/bx;)Lcom/duokan/reader/ui/personal/cf;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->a:Lcom/duokan/reader/ui/personal/cf;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 144
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 145
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 146
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 149
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/n;->h()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/c;

    .line 158
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v2, v1

    .line 164
    :cond_1
    if-eqz v2, :cond_4

    .line 165
    instance-of v1, v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v8, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v1, v8, :cond_3

    move-object v1, v0

    .line 166
    check-cast v1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 167
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 168
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_5
    new-instance v0, Lcom/duokan/reader/ui/personal/cb;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/cb;-><init>(Lcom/duokan/reader/ui/personal/bx;)V

    .line 187
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/ui/personal/cf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/personal/cf;->setCloudOnlyBook(Ljava/util/List;)V

    .line 194
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f05036b

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/personal/bx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/personal/bz;

    invoke-direct {v3, p0, v0}, Lcom/duokan/reader/ui/personal/bz;-><init>(Lcom/duokan/reader/ui/personal/bx;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ds;)V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/bx;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/bx;->a(Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V

    return-void
.end method

.method private b(Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f05036b

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/personal/bx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/personal/ca;

    invoke-direct {v3, p0, v0}, Lcom/duokan/reader/ui/personal/ca;-><init>(Lcom/duokan/reader/ui/personal/bx;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/er;)V

    .line 140
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/bx;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/bx;->b(Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/personal/cc;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/cc;-><init>(Lcom/duokan/reader/ui/personal/bx;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->b:Landroid/os/AsyncTask;

    .line 267
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/duokan/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    if-eqz p2, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/bx;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/bx;->a()V

    .line 90
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/bx;->a()V

    .line 82
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/bx;->a()V

    .line 86
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/bx;->a()V

    .line 67
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 68
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/dq;)V

    .line 69
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 70
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cf;->c()Z

    move-result v0

    return v0
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 74
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/dq;)V

    .line 75
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bx;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cf;->a()V

    .line 77
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 78
    return-void
.end method
