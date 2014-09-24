.class Lcom/duokan/reader/domain/bookshelf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/txt/aa;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2084
    const-class v0, Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookshelf/x;->a:Z

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
    .line 2084
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/x;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/txt/af;[[I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2087
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/x;->a:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2089
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    monitor-enter v1

    .line 2090
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2092
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2093
    const-string v2, "book_id"

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/x;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2094
    const-string v2, "kernel_version"

    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    const-string v2, "layout_params"

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/af;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    const-string v2, "file_size"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/m;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2097
    const-string v2, "modified_date"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/m;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2099
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2100
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2101
    invoke-virtual {v3, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2102
    const-string v3, "pagination_result"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2104
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v2}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v2

    const-string v3, "typesetting"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2105
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2109
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 2111
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2112
    return-void

    .line 2106
    :catch_0
    move-exception v0

    .line 2107
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2109
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_0

    .line 2111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2109
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v2}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Lcom/duokan/reader/domain/document/txt/m;[Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2181
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    monitor-enter v1

    .line 2182
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2184
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2185
    const-string v2, "book_id"

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/x;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2186
    const-string v2, "kernel_version"

    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    const-string v2, "file_size"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/m;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2188
    const-string v2, "modified_date"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/m;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2190
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2191
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2192
    invoke-virtual {v3, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2193
    const-string v3, "toc_data"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2195
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v2}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v2

    const-string v3, "toc"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2196
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2200
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 2204
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2205
    return-void

    .line 2197
    :catch_0
    move-exception v0

    .line 2198
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2200
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_0

    .line 2204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2200
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v2}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Lcom/duokan/reader/domain/document/txt/m;)[Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2208
    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    monitor-enter v3

    .line 2211
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v2, "SELECT * FROM %s WHERE %s = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "toc"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "book_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/duokan/reader/domain/bookshelf/x;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 2214
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2215
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/m;->a()Ljava/io/File;

    move-result-object v0

    .line 2216
    const-string v4, "file_size"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2217
    const-string v6, "modified_date"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2221
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    .line 2222
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2224
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v4, "DELETE FROM %s WHERE %s = \"%s\""

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "toc"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "book_id"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/duokan/reader/domain/bookshelf/x;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 2227
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2231
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2253
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 2254
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2256
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    :goto_2
    return-object v0

    .line 2228
    :catch_0
    move-exception v0

    .line 2229
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2231
    :try_start_6
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 2250
    :catch_1
    move-exception v0

    .line 2251
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2253
    if-eqz v2, :cond_2

    .line 2254
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2257
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 2231
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v4}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2253
    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    .line 2254
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2253
    :cond_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2236
    :cond_4
    :try_start_b
    const-string v0, "toc_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2238
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2239
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 2241
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;

    check-cast v0, [Lcom/duokan/reader/domain/document/txt/TxtContentEntryData;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 2253
    if-eqz v2, :cond_5

    .line 2254
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2242
    :cond_5
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2

    .line 2243
    :catch_2
    move-exception v0

    .line 2244
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 2253
    if-eqz v2, :cond_6

    .line 2254
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2247
    :cond_6
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v0, v1

    goto :goto_2

    .line 2253
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 2250
    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public a(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/txt/af;)[[I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2115
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    monitor-enter v2

    .line 2118
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v3, "SELECT * FROM %s WHERE %s = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "typesetting"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "book_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/duokan/reader/domain/bookshelf/x;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2120
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2122
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2123
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/m;->a()Ljava/io/File;

    move-result-object v0

    .line 2124
    const-string v3, "file_size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2125
    const-string v5, "modified_date"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2127
    const-string v7, "kernel_version"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2133
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2135
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v3, "DELETE FROM %s WHERE %s = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "typesetting"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "book_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/duokan/reader/domain/bookshelf/x;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2142
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2173
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 2174
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2176
    :cond_3
    :goto_1
    const/4 v0, 0x0

    check-cast v0, [[I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    return-object v0

    .line 2139
    :catch_0
    move-exception v0

    .line 2140
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2142
    :try_start_5
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 2170
    :catch_1
    move-exception v0

    .line 2171
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2173
    if-eqz v1, :cond_3

    .line 2174
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2177
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 2142
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/x;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v3}, Lcom/duokan/reader/domain/bookshelf/n;->j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2173
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_4

    .line 2174
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2173
    :cond_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2147
    :cond_5
    :try_start_a
    const-string v0, "layout_params"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2149
    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/af;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    .line 2150
    if-eqz v0, :cond_0

    .line 2153
    invoke-virtual {p2, v0}, Lcom/duokan/reader/domain/document/txt/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    const-string v0, "pagination_result"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2158
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2159
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 2161
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    check-cast v0, [[I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 2173
    if-eqz v1, :cond_6

    .line 2174
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2162
    :cond_6
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    .line 2163
    :catch_2
    move-exception v0

    .line 2164
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2167
    const/4 v0, 0x0

    check-cast v0, [[I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 2173
    if-eqz v1, :cond_7

    .line 2174
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2167
    :cond_7
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2
.end method
