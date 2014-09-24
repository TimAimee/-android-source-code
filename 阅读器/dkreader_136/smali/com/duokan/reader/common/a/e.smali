.class Lcom/duokan/reader/common/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/a/i;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic c:Lcom/duokan/reader/common/a/d;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/a/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/common/a/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duokan/reader/common/a/e;->c:Lcom/duokan/reader/common/a/d;

    iput-object p2, p0, Lcom/duokan/reader/common/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/a/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duokan/reader/common/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/duokan/reader/common/a/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/common/a/e;->c:Lcom/duokan/reader/common/a/d;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/common/a/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/a/e;->c:Lcom/duokan/reader/common/a/d;

    invoke-static {v0}, Lcom/duokan/reader/common/a/d;->a(Lcom/duokan/reader/common/a/d;)Lcom/duokan/reader/common/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/common/a/e;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/a/e;->c:Lcom/duokan/reader/common/a/d;

    invoke-static {v0}, Lcom/duokan/reader/common/a/d;->b(Lcom/duokan/reader/common/a/d;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/common/a/e;->c:Lcom/duokan/reader/common/a/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/duokan/reader/common/a/d;->a(Lcom/duokan/reader/common/a/d;Lcom/duokan/reader/common/a/i;)Lcom/duokan/reader/common/a/i;

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/common/a/e;->c:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->i()V

    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/duokan/reader/common/a/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 200
    return-void
.end method
