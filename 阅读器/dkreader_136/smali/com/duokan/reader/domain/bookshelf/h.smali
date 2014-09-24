.class public Lcom/duokan/reader/domain/bookshelf/h;
.super Lcom/duokan/reader/domain/bookshelf/ag;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# static fields
.field static final synthetic a:Z


# instance fields
.field private c:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:[Lcom/duokan/reader/domain/bookshelf/ag;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookshelf/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/domain/bookshelf/ag;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 23
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->CUSTOM:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->c:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->d:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 79
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 448
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->d:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method protected Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const-string v0, "book_categories"

    return-object v0
.end method

.method public a()Lcom/duokan/reader/domain/bookshelf/BookCategoryType;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->c:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 2
    .parameter

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 164
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    monitor-exit v1

    .line 167
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    aget-object v0, v0, p1

    monitor-exit v1

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 186
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/h;->e(I)V

    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/content/ContentValues;)V
    .locals 5
    .parameter

    .prologue
    .line 499
    const-string v0, "category_name"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v0, "category_type"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->a()Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 504
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ag;->ab()J

    move-result-wide v3

    long-to-int v0, v3

    aput v0, v2, v1

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 507
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 508
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 509
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 510
    const-string v1, "category_items"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 513
    :cond_1
    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 485
    const-string v0, "category_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->d:Ljava/lang/String;

    .line 486
    const-string v0, "category_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->c:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    .line 489
    :try_start_0
    const-string v0, "category_items"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 490
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 491
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 492
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 174
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/h;->e(I)V

    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 458
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/h;->d:Ljava/lang/String;

    .line 459
    monitor-exit v1

    .line 460
    return-void

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/util/Collection;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 211
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 217
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 218
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 219
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 220
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 222
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/bookshelf/h;->e(I)V

    .line 223
    monitor-exit v1

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)Z
    .locals 5
    .parameter

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 469
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 470
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 471
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ag;->ab()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x1

    monitor-exit v1

    .line 476
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 201
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 202
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 204
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 206
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/bookshelf/h;->e(I)V

    .line 207
    monitor-exit v1

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    check-cast p2, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/h;->b(ILcom/duokan/reader/domain/bookshelf/ag;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->e(Lcom/duokan/reader/domain/bookshelf/ag;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 3
    .parameter

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 230
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    aget-object v0, v0, p1

    .line 231
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 233
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 235
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/bookshelf/h;->e(I)V

    .line 236
    monitor-exit v1

    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ILcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 333
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/ag;)Z
    .locals 3
    .parameter

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 243
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 244
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    monitor-exit v1

    .line 252
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 249
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 251
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/bookshelf/h;->e(I)V

    .line 252
    monitor-exit v1

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 3
    .parameter

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 259
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    monitor-exit v1

    .line 268
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 265
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 267
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/bookshelf/h;->e(I)V

    .line 268
    monitor-exit v1

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()[Lcom/duokan/reader/domain/bookshelf/c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v3, v1

    .line 103
    instance-of v6, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-nez v6, :cond_0

    .line 102
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/c;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public c(I)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 1
    .parameter

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->a(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/duokan/reader/domain/bookshelf/ag;)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 419
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->b(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 421
    monitor-exit v1

    return-object v0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/duokan/reader/domain/bookshelf/ag;)Z
    .locals 2
    .parameter

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 303
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 304
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 2
    .parameter

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 311
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()[Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 119
    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    aget v3, v3, v0

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/duokan/reader/domain/bookshelf/h;->h(J)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v3

    .line 120
    sget-boolean v4, Lcom/duokan/reader/domain/bookshelf/h;->a:Z

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 123
    :cond_0
    if-nez v3, :cond_1

    .line 118
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/ag;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    array-length v0, v0

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    array-length v3, v3

    if-eq v0, v3, :cond_4

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    move v0, v1

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 140
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/ag;->ab()J

    move-result-wide v3

    long-to-int v3, v3

    aput v3, v1, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->f()V

    .line 345
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/ag;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 351
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->c(Lcom/duokan/reader/domain/bookshelf/ag;)Z

    move-result v0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->c(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    array-length v0, v0

    monitor-exit v1

    return v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/duokan/reader/domain/bookshelf/ag;)I
    .locals 2
    .parameter

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 319
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 320
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 1
    .parameter

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->b(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ab()J

    move-result-wide v0

    const-wide/16 v2, -0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/duokan/reader/domain/bookshelf/ag;)Z
    .locals 1
    .parameter

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->a(Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->ae()V

    .line 291
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 292
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->g:[I

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->f:[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 296
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/h;->e(I)V

    .line 297
    monitor-exit v1

    .line 298
    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->c(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 364
    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/ag;

    if-nez v0, :cond_0

    .line 365
    const/4 v0, -0x1

    .line 367
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->d(Lcom/duokan/reader/domain/bookshelf/ag;)I

    move-result v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 371
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v1

    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 375
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/domain/bookshelf/i;-><init>(Lcom/duokan/reader/domain/bookshelf/h;I)V

    .line 376
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 380
    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/ag;

    if-nez v0, :cond_0

    .line 381
    const/4 v0, -0x1

    .line 383
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->d(Lcom/duokan/reader/domain/bookshelf/ag;)I

    move-result v0

    goto :goto_0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/domain/bookshelf/i;-><init>(Lcom/duokan/reader/domain/bookshelf/h;I)V

    .line 388
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .parameter

    .prologue
    .line 392
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/i;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookshelf/i;-><init>(Lcom/duokan/reader/domain/bookshelf/h;I)V

    .line 393
    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->d(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->b(Lcom/duokan/reader/domain/bookshelf/ag;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    check-cast p2, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/h;->c(ILcom/duokan/reader/domain/bookshelf/ag;)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 439
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    .line 440
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
