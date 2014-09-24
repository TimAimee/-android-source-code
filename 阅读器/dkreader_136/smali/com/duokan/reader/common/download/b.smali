.class Lcom/duokan/reader/common/download/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    const-string v0, "Downloads.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    :try_start_0
    const-string v0, "CREATE TABLE %s(%s INTEGER PRIMARY KEY, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT)"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tasks"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "task_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "task_class"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "task_title"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "task_tag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "source_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "target_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "runtime_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "user_value"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "md5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string v0, "CREATE TABLE %s(%s INTEGER PRIMARY KEY, %s TEXT, %s INTEGER, %s INTEGER, %s INTEGER, %s TEXT, %s INTEGER)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "blocks"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "block_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "block_class"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "block_index"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "block_offset"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "block_length"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "runtime_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "task_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 104
    if-ge p2, v0, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 107
    const-string v0, "ALTER TABLE %s ADD COLUMN %s TEXT"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tasks"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "md5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 118
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
