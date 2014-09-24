.class public abstract Lcom/duokan/reader/domain/bookshelf/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Lcom/duokan/reader/domain/bookshelf/af;

.field private final c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookshelf/ag;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/duokan/reader/domain/bookshelf/ag;->d:Z

    .line 16
    iput-boolean v1, p0, Lcom/duokan/reader/domain/bookshelf/ag;->e:Z

    .line 17
    iput-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->f:Z

    .line 18
    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/ag;->g:J

    .line 24
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/ag;->a:Lcom/duokan/reader/domain/bookshelf/af;

    .line 25
    iput-wide p2, p0, Lcom/duokan/reader/domain/bookshelf/ag;->c:J

    .line 26
    iput-boolean p4, p0, Lcom/duokan/reader/domain/bookshelf/ag;->d:Z

    .line 27
    iget-boolean v4, p0, Lcom/duokan/reader/domain/bookshelf/ag;->d:Z

    if-nez v4, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->e:Z

    .line 28
    iget-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->d:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->g:J

    .line 29
    return-void

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public abstract V()Ljava/lang/String;
.end method

.method public abstract W()Z
.end method

.method protected abstract Y()Ljava/lang/String;
.end method

.method protected abstract a(Landroid/content/ContentValues;)V
.end method

.method protected abstract a(Landroid/database/Cursor;)V
.end method

.method public final ab()J
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 34
    :try_start_0
    iget-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/ag;->c:J

    monitor-exit v1

    return-wide v2

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 61
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ad()V
    .locals 9

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/ag;->a(Landroid/content/ContentValues;)V

    .line 69
    iget-boolean v2, p0, Lcom/duokan/reader/domain/bookshelf/ag;->d:Z

    if-nez v2, :cond_0

    .line 70
    const-string v2, "_id"

    iget-wide v3, p0, Lcom/duokan/reader/domain/bookshelf/ag;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->Y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->d:Z

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 80
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/ag;->g:J

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    return-void

    .line 74
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/duokan/reader/domain/bookshelf/ag;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    .line 80
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/ag;->g:J

    .line 79
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final ae()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 88
    iget-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->e:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v1, "SELECT * FROM %1$s WHERE _id IS \'%2$s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ag;->Y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/duokan/reader/domain/bookshelf/ag;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/ag;->b:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/duokan/reader/domain/bookshelf/ag;->f:Z

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_2
    :goto_1
    iput-boolean v5, p0, Lcom/duokan/reader/domain/bookshelf/ag;->e:Z

    goto :goto_0

    .line 94
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    invoke-virtual {p0, v1}, Lcom/duokan/reader/domain/bookshelf/ag;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_4
    iput-boolean v5, p0, Lcom/duokan/reader/domain/bookshelf/ag;->e:Z

    .line 102
    throw v0
.end method

.method protected af()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->a:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ag()Ljava/io/File;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->a:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected ah()Ljava/io/File;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->a:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected ai()Lcom/duokan/reader/common/a/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->a:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->g()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected aj()Lcom/duokan/reader/common/a/d;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->a:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->h()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected ak()Lcom/duokan/reader/domain/bookshelf/af;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->a:Lcom/duokan/reader/domain/bookshelf/af;

    return-object v0
.end method

.method protected e(I)V
    .locals 4
    .parameter

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->g:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->g:J

    .line 135
    return-void
.end method

.method protected f(I)Z
    .locals 4
    .parameter

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->g:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h(J)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ag;->a:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/af;->a(J)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method
