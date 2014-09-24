.class Lcom/duokan/reader/domain/bookshelf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bd;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2649
    const-class v0, Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookshelf/q;->a:Z

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
    .line 2649
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/q;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/q;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2653
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2658
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2663
    sget-boolean v1, Lcom/duokan/reader/domain/bookshelf/q;->a:Z

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2664
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/q;->c:Lcom/duokan/reader/domain/bookshelf/n;

    monitor-enter v2

    .line 2665
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/q;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2667
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/q;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/q;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/domain/bookshelf/n;->e(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 2668
    monitor-exit v2

    .line 2707
    :goto_0
    return-void

    .line 2671
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v3

    if-eq v1, v3, :cond_4

    .line 2673
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/q;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/n;->i(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;

    move-result-object v3

    .line 2674
    if-nez v3, :cond_2

    .line 2675
    monitor-exit v2

    goto :goto_0

    .line 2706
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2678
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/duokan/reader/common/a/d;->b()V

    .line 2679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/q;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2680
    const-string v1, "DELETE FROM annotations WHERE book_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2682
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 2683
    iget-object v8, p0, Lcom/duokan/reader/domain/bookshelf/q;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iget-object v9, p0, Lcom/duokan/reader/domain/bookshelf/q;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v9}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getKernelVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v7, v10, v11}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v7

    .line 2685
    const-string v8, "INSERT INTO annotations(book_id, added_date, annotation_type, annotation_range, annotation_body, annotation_sample, annotation_uuid, modified_date) VALUES(?,?,?,?,?,?,?,?)"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/a;->g()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/a;->a()Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/a;->k()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/a;->j()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/a;->i()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/a;->h()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2682
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 2696
    :cond_3
    invoke-virtual {v3}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2700
    :try_start_2
    invoke-virtual {v3}, Lcom/duokan/reader/common/a/d;->c()V

    .line 2704
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/q;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/q;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/q;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v3, v4}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a([Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 2705
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/q;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/q;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v4

    const-string v6, ""

    invoke-static {v1, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;JLjava/lang/String;)V

    .line 2706
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2697
    :catch_0
    move-exception v1

    .line 2698
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2700
    :try_start_4
    invoke-virtual {v3}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Lcom/duokan/reader/common/a/d;->c()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2712
    return-void
.end method
