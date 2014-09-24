.class Lcom/duokan/reader/domain/bookshelf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/epub/af;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1866
    const-class v0, Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookshelf/v;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/v;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/epub/an;)V
    .locals 2
    .parameter

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/v;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/an;)V

    .line 1870
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/ap;Lcom/duokan/reader/domain/document/epub/am;[[J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1873
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/v;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1875
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    monitor-enter v3

    .line 1876
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1878
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1879
    const-string v0, "book_id"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/v;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1880
    const-string v0, "kernel_version"

    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    const-string v0, "layout_params"

    invoke-virtual {p3}, Lcom/duokan/reader/domain/document/epub/am;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    const-string v0, "file_size"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/o;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1883
    const-string v0, "modified_date"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/o;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1886
    instance-of v0, p2, Lcom/duokan/reader/domain/document/epub/al;

    if-eqz v0, :cond_3

    .line 1887
    check-cast p2, Lcom/duokan/reader/domain/document/epub/al;

    .line 1888
    iget-object v0, p2, Lcom/duokan/reader/domain/document/epub/al;->a:Lcom/duokan/reader/domain/document/epub/an;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/an;->a()[Lcom/duokan/reader/domain/document/epub/a;

    move-result-object v5

    .line 1890
    array-length v0, v5

    new-array v6, v0, [B

    move v2, v1

    .line 1891
    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_2

    .line 1892
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/v;->b:Lcom/duokan/reader/domain/bookshelf/c;

    aget-object v7, v5, v2

    invoke-virtual {v7}, Lcom/duokan/reader/domain/document/epub/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v6, v2

    .line 1891
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1892
    goto :goto_1

    .line 1895
    :cond_2
    const-string v0, "book_digest"

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1898
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1899
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1900
    invoke-virtual {v1, p4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1901
    const-string v1, "pagination_result"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1903
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v1, "typesetting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1904
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1908
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1910
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1911
    return-void

    .line 1905
    :catch_0
    move-exception v0

    .line 1906
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1908
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_2

    .line 1910
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1908
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/ap;Lcom/duokan/reader/domain/document/epub/am;)[[J
    .locals 15
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1914
    iget-object v6, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    monitor-enter v6

    .line 1915
    const/4 v2, 0x0

    .line 1918
    const/4 v1, 0x0

    .line 1919
    :try_start_0
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/duokan/reader/domain/document/epub/al;

    if-eqz v3, :cond_13

    .line 1920
    check-cast p2, Lcom/duokan/reader/domain/document/epub/al;

    .line 1921
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/al;->a:Lcom/duokan/reader/domain/document/epub/an;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/an;->a()[Lcom/duokan/reader/domain/document/epub/a;

    move-result-object v5

    .line 1923
    array-length v1, v5

    new-array v1, v1, [B

    .line 1924
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v3, v5

    if-ge v4, v3, :cond_1

    .line 1925
    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/v;->b:Lcom/duokan/reader/domain/bookshelf/c;

    aget-object v7, v5, v4

    invoke-virtual {v7}, Lcom/duokan/reader/domain/document/epub/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 1924
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 1925
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 1929
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v1

    const-string v3, "SELECT * FROM %s WHERE %s = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "typesetting"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "book_id"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/duokan/reader/domain/bookshelf/v;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v9}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1931
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1933
    const/4 v1, 0x0

    .line 1934
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1935
    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/o;->a()Ljava/io/File;

    move-result-object v7

    .line 1936
    const-string v3, "file_size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1937
    const-string v3, "modified_date"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1938
    const-string v3, "kernel_version"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1939
    const-string v3, "book_digest"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move-object v4, v3

    .line 1942
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v3, v8, v13

    if-nez v3, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1944
    :cond_4
    const/4 v1, 0x1

    .line 1992
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 1993
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1995
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v1

    const-string v3, "DELETE FROM %s WHERE %s = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "typesetting"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "book_id"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/duokan/reader/domain/bookshelf/v;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 1998
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2002
    :try_start_2
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2010
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 2011
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2013
    :cond_7
    :goto_6
    const/4 v1, 0x0

    check-cast v1, [[J

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    return-object v1

    .line 1939
    :cond_8
    :try_start_4
    const-string v3, "book_digest"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    .line 1949
    :cond_9
    if-eq v4, v5, :cond_e

    .line 1950
    if-eqz v4, :cond_a

    if-nez v5, :cond_b

    .line 1951
    :cond_a
    const/4 v1, 0x1

    .line 1952
    goto :goto_4

    .line 1955
    :cond_b
    array-length v3, v4

    array-length v7, v5

    if-eq v3, v7, :cond_c

    .line 1956
    const/4 v1, 0x1

    .line 1957
    goto :goto_4

    .line 1960
    :cond_c
    const/4 v3, 0x0

    :goto_8
    array-length v7, v4

    if-ge v3, v7, :cond_d

    .line 1961
    aget-byte v7, v4, v3

    aget-byte v8, v5, v3

    if-eq v7, v8, :cond_10

    .line 1962
    const/4 v1, 0x1

    .line 1967
    :cond_d
    if-nez v1, :cond_5

    .line 1971
    :cond_e
    const-string v3, "layout_params"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1972
    invoke-static {v3}, Lcom/duokan/reader/domain/document/epub/am;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v3

    .line 1973
    if-eqz v3, :cond_2

    .line 1976
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/document/epub/am;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1979
    const-string v1, "pagination_result"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1980
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1981
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1983
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    check-cast v1, [[J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2010
    if-eqz v2, :cond_f

    .line 2011
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1984
    :cond_f
    monitor-exit v6

    goto :goto_7

    .line 2014
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 1960
    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1985
    :catch_0
    move-exception v1

    .line 1986
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1989
    const/4 v1, 0x0

    check-cast v1, [[J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 2010
    if-eqz v2, :cond_11

    .line 2011
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1989
    :cond_11
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 1999
    :catch_1
    move-exception v1

    .line 2000
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2002
    :try_start_a
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_5

    .line 2006
    :catch_2
    move-exception v1

    .line 2007
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2010
    if-eqz v2, :cond_7

    .line 2011
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 2002
    :catchall_1
    move-exception v1

    :try_start_d
    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/v;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v3}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/common/a/d;->c()V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 2010
    :catchall_2
    move-exception v1

    if-eqz v2, :cond_12

    .line 2011
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2010
    :cond_12
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_13
    move-object v5, v1

    goto/16 :goto_2
.end method
