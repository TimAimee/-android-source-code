.class Lcom/duokan/reader/ui/store/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bb;


# instance fields
.field final synthetic a:[Lcom/duokan/reader/domain/bookcity/store/bg;

.field final synthetic b:Lcom/duokan/reader/ui/general/ab;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/bb;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;[Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/ab;Lcom/duokan/reader/domain/bookcity/store/bb;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cx;->e:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/cx;->a:[Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/cx;->b:Lcom/duokan/reader/ui/general/ab;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/cx;->c:Lcom/duokan/reader/domain/bookcity/store/bb;

    iput-object p5, p0, Lcom/duokan/reader/ui/store/cx;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/cx;->b(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    return-void
.end method

.method private b(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v2, p0, Lcom/duokan/reader/ui/store/cx;->a:[Lcom/duokan/reader/domain/bookcity/store/bg;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 264
    iget-object v5, p0, Lcom/duokan/reader/ui/store/cx;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v5}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->i()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 268
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/store/cz;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/cz;-><init>(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->i()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/gh;[Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/duokan/reader/ui/store/da;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/ui/store/da;-><init>(Lcom/duokan/reader/ui/store/cx;Landroid/content/Context;)V

    .line 283
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bt;->a(Z)V

    .line 284
    const v1, 0x7f050371

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bt;->a_(I)V

    .line 286
    new-instance v1, Lcom/duokan/reader/ui/store/db;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/db;-><init>(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 322
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bt;->a(Landroid/widget/BaseAdapter;)V

    .line 323
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->show()V

    .line 327
    :goto_1
    return-void

    .line 325
    :cond_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/cx;->c(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/cx;->c(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    return-void
.end method

.method private c(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cx;->b:Lcom/duokan/reader/ui/general/ab;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ab;->dismiss()V

    .line 330
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cx;->c:Lcom/duokan/reader/domain/bookcity/store/bb;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 331
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 3
    .parameter

    .prologue
    .line 236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 237
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->h()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->g()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->g()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 244
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/ui/store/cy;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/cy;-><init>(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a([Ljava/lang/String;Lcom/duokan/reader/domain/cloud/gh;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_2
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/cx;->b(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v2, p0, Lcom/duokan/reader/ui/store/cx;->a:[Lcom/duokan/reader/domain/bookcity/store/bg;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 213
    iget-object v5, p0, Lcom/duokan/reader/ui/store/cx;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v5}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cx;->b:Lcom/duokan/reader/ui/general/ab;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ab;->dismiss()V

    .line 217
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cx;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->c(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(ZZZ)V

    .line 219
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f050116

    invoke-static {v0, v2, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cx;->a:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a([Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cx;->c:Lcom/duokan/reader/domain/bookcity/store/bb;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 226
    iget-object v1, p0, Lcom/duokan/reader/ui/store/cx;->a:[Lcom/duokan/reader/domain/bookcity/store/bg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 227
    iget-object v4, p0, Lcom/duokan/reader/ui/store/cx;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cx;->b:Lcom/duokan/reader/ui/general/ab;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ab;->dismiss()V

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cx;->c:Lcom/duokan/reader/domain/bookcity/store/bb;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 232
    return-void
.end method
