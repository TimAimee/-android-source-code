.class public Lcom/duokan/reader/common/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/duokan/reader/common/cache/q;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/duokan/reader/common/cache/p;

.field private final e:Ljava/util/Comparator;

.field private f:I

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Landroid/support/v4/util/LruCache;

.field private j:Z

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/q;Ljava/util/Comparator;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/cache/m;->f:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/cache/m;->g:I

    .line 72
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/common/cache/m;->i:Landroid/support/v4/util/LruCache;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    .line 82
    iput-object p3, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    .line 83
    iput-object p4, p0, Lcom/duokan/reader/common/cache/m;->e:Ljava/util/Comparator;

    .line 84
    iput-object p1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    .line 86
    iput-boolean p5, p0, Lcom/duokan/reader/common/cache/m;->j:Z

    .line 87
    return-void
.end method

.method private a(Ljava/util/Collection;Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    if-eqz p2, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-interface {p2, v2}, Lcom/duokan/reader/common/cache/n;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_2
    if-eqz p3, :cond_3

    .line 178
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    :cond_3
    if-eqz p4, :cond_6

    iget v0, p4, Lcom/duokan/reader/common/cache/o;->a:I

    if-gtz v0, :cond_4

    iget v0, p4, Lcom/duokan/reader/common/cache/o;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 181
    :cond_4
    iget v0, p4, Lcom/duokan/reader/common/cache/o;->a:I

    iget v2, p4, Lcom/duokan/reader/common/cache/o;->b:I

    add-int/2addr v0, v2

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 185
    :cond_5
    iget v2, p4, Lcom/duokan/reader/common/cache/o;->a:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 187
    :goto_1
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->i:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 376
    iget-object v3, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v3, v2}, Lcom/duokan/reader/common/cache/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 380
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 390
    :cond_1
    return-void

    .line 382
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 383
    iget-object v3, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v3, v2}, Lcom/duokan/reader/common/cache/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 384
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->i:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private d([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .parameter

    .prologue
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    return-object v1
.end method

.method private e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .parameter

    .prologue
    .line 393
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    return-object v0
.end method

.method private e(Ljava/util/Collection;)V
    .locals 6
    .parameter

    .prologue
    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 339
    new-instance v4, Lcom/duokan/reader/common/cache/r;

    invoke-direct {v4}, Lcom/duokan/reader/common/cache/r;-><init>()V

    .line 340
    iget-object v5, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v5, v3}, Lcom/duokan/reader/common/cache/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    .line 341
    iget-object v5, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v5, v3}, Lcom/duokan/reader/common/cache/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v3, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v2, v1}, Lcom/duokan/reader/common/cache/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/duokan/reader/common/cache/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/common/cache/m;->j:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/duokan/reader/common/cache/m;->g:I

    if-lez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->e:Ljava/util/Comparator;

    iget v3, p0, Lcom/duokan/reader/common/cache/m;->g:I

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Ljava/util/Comparator;I)Ljava/util/Collection;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 355
    :cond_2
    return-void
.end method

.method private f(Ljava/util/Collection;)V
    .locals 6
    .parameter

    .prologue
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 361
    new-instance v4, Lcom/duokan/reader/common/cache/r;

    invoke-direct {v4}, Lcom/duokan/reader/common/cache/r;-><init>()V

    .line 362
    iget-object v5, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v5, v3}, Lcom/duokan/reader/common/cache/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    .line 363
    iget-object v5, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v5, v3}, Lcom/duokan/reader/common/cache/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v3, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/duokan/reader/common/cache/q;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 368
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v2, v1}, Lcom/duokan/reader/common/cache/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/duokan/reader/common/cache/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 371
    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/duokan/reader/common/cache/m;->a:Z

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/duokan/reader/common/cache/m;->a()V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/cache/m;->a:Z

    .line 327
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/duokan/reader/common/cache/m;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/duokan/reader/common/cache/m;->e()Ljava/util/Collection;

    .line 333
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/duokan/reader/common/cache/m;->j:Z

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->i:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 193
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->h()V

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 207
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 197
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->i:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/duokan/reader/common/cache/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/cache/r;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    iget-object v2, v1, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/duokan/reader/common/cache/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->i:Landroid/support/v4/util/LruCache;

    iget-object v1, v1, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 293
    monitor-enter p0

    .line 294
    if-eqz p2, :cond_1

    .line 295
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 297
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 298
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0, v2, v1}, Lcom/duokan/reader/common/cache/m;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 300
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 301
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 303
    :cond_0
    monitor-exit p0

    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 140
    iget-boolean v0, p0, Lcom/duokan/reader/common/cache/m;->j:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/common/cache/m;->e:Ljava/util/Comparator;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/r;

    .line 145
    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    iget-object v3, v0, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/duokan/reader/common/cache/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    iget-object v3, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/duokan/reader/common/cache/m;->a(Ljava/util/Collection;Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 162
    :goto_1
    monitor-exit p0

    return-object v0

    .line 153
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/duokan/reader/common/cache/m;->e:Ljava/util/Comparator;

    :cond_3
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/r;

    .line 156
    iget-object v3, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    iget-object v4, v0, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/duokan/reader/common/cache/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    iget-object v4, p0, Lcom/duokan/reader/common/cache/m;->i:Landroid/support/v4/util/LruCache;

    iget-object v0, v0, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 162
    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->e:Ljava/util/Comparator;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/duokan/reader/common/cache/m;->g:I

    .line 91
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 129
    iput-object p1, p0, Lcom/duokan/reader/common/cache/m;->h:Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v0, p1}, Lcom/duokan/reader/common/cache/p;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 3
    .parameter

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 217
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->h()V

    .line 218
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 219
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 220
    invoke-direct {p0, p1, v0, v1}, Lcom/duokan/reader/common/cache/m;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 221
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 222
    invoke-direct {p0, v0}, Lcom/duokan/reader/common/cache/m;->e(Ljava/util/Collection;)V

    .line 224
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 225
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/cache/m;->f(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_1
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 273
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->h()V

    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz p2, :cond_0

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 279
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/r;

    .line 281
    iget-object v2, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    iget-object v3, v0, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/duokan/reader/common/cache/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-direct {p0, v0}, Lcom/duokan/reader/common/cache/m;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 290
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a([Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/m;->d([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/m;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 2
    .parameter

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 111
    invoke-virtual {p0}, Lcom/duokan/reader/common/cache/m;->c()I

    .line 112
    iget v0, p0, Lcom/duokan/reader/common/cache/m;->f:I

    if-le p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/common/cache/q;->a(Ljava/lang/String;I)V

    .line 114
    iput p1, p0, Lcom/duokan/reader/common/cache/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/m;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/m;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/Collection;)V
    .locals 3
    .parameter

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 239
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->h()V

    .line 240
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 241
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 242
    invoke-direct {p0, p1, v0, v1}, Lcom/duokan/reader/common/cache/m;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 243
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 244
    invoke-direct {p0, v0}, Lcom/duokan/reader/common/cache/m;->e(Ljava/util/Collection;)V

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 247
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/cache/m;->f(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_1
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/m;->d([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/m;->c(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 103
    iget v0, p0, Lcom/duokan/reader/common/cache/m;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/common/cache/q;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/common/cache/m;->f:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/duokan/reader/common/cache/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/m;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/m;->b(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/util/Collection;)V
    .locals 4
    .parameter

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v3, v2}, Lcom/duokan/reader/common/cache/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/cache/m;->a(Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c([Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/m;->d([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/m;->d(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/common/cache/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->d:Lcom/duokan/reader/common/cache/p;

    invoke-interface {v1, v0}, Lcom/duokan/reader/common/cache/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/cache/m;->h:Ljava/lang/Object;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/m;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/m;->c(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/util/Collection;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/cache/m;->f()V

    .line 313
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/m;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 135
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/common/cache/m;->a(Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->g()V

    .line 318
    iget-object v0, p0, Lcom/duokan/reader/common/cache/m;->b:Lcom/duokan/reader/common/cache/q;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/common/cache/q;->d(Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/m;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
