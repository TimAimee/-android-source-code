.class public Lcom/duokan/reader/domain/bookshelf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/fc;


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/duokan/reader/domain/bookshelf/n;


# instance fields
.field private A:J

.field private B:J

.field private final d:Landroid/content/Context;

.field private final e:Lcom/duokan/reader/domain/bookshelf/af;

.field private final f:Lcom/duokan/reader/ReaderEnv;

.field private final g:Lcom/duokan/reader/domain/account/k;

.field private final h:Lcom/duokan/reader/domain/bookcity/store/y;

.field private final i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

.field private final j:Lcom/duokan/reader/domain/downloadcenter/b;

.field private final k:Lcom/duokan/reader/common/a/d;

.field private final l:Lcom/duokan/reader/common/a/d;

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:Ljava/util/HashMap;

.field private final p:Ljava/util/HashMap;

.field private final q:Ljava/util/LinkedList;

.field private final r:Ljava/util/LinkedList;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/util/HashMap;

.field private final v:Ljava/util/LinkedList;

.field private w:Z

.field private x:Ljava/util/LinkedList;

.field private y:Z

.field private z:Lcom/duokan/reader/domain/bookshelf/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    .line 98
    const-class v0, Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/n;->b:Ljava/lang/String;

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/common/a/a;Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/downloadcenter/b;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/ab;

    invoke-direct {v0, p0, v5}, Lcom/duokan/reader/domain/bookshelf/ab;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/o;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->p:Ljava/util/HashMap;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->q:Ljava/util/LinkedList;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->r:Ljava/util/LinkedList;

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->s:Landroid/os/Handler;

    .line 126
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/o;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/bookshelf/o;-><init>(Lcom/duokan/reader/domain/bookshelf/n;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->t:Ljava/lang/Runnable;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->u:Ljava/util/HashMap;

    .line 136
    iput-boolean v6, p0, Lcom/duokan/reader/domain/bookshelf/n;->w:Z

    .line 137
    iput-object v5, p0, Lcom/duokan/reader/domain/bookshelf/n;->x:Ljava/util/LinkedList;

    .line 138
    iput-boolean v6, p0, Lcom/duokan/reader/domain/bookshelf/n;->y:Z

    .line 139
    iput-object v5, p0, Lcom/duokan/reader/domain/bookshelf/n;->z:Lcom/duokan/reader/domain/bookshelf/aa;

    .line 140
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->A:J

    .line 141
    const-wide/16 v0, -0xa

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->B:J

    .line 309
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/n;->d:Landroid/content/Context;

    .line 310
    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    .line 311
    iput-object p4, p0, Lcom/duokan/reader/domain/bookshelf/n;->g:Lcom/duokan/reader/domain/account/k;

    .line 312
    iput-object p5, p0, Lcom/duokan/reader/domain/bookshelf/n;->h:Lcom/duokan/reader/domain/bookcity/store/y;

    .line 313
    iput-object p6, p0, Lcom/duokan/reader/domain/bookshelf/n;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    .line 314
    iput-object p7, p0, Lcom/duokan/reader/domain/bookshelf/n;->j:Lcom/duokan/reader/domain/downloadcenter/b;

    .line 316
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/duokan/reader/ReaderEnv;->getDatabaseDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Bookshelf.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Bookshelf.db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lcom/duokan/reader/ReaderEnv;->getDatabaseDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Bookshelf.cache.db"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    new-instance v3, Lcom/duokan/reader/common/a/h;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/duokan/reader/common/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/duokan/reader/common/a/a;->a(Lcom/duokan/reader/common/a/h;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    .line 320
    new-instance v0, Lcom/duokan/reader/common/a/h;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/common/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/duokan/reader/common/a/a;->a(Lcom/duokan/reader/common/a/h;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    .line 321
    invoke-virtual {p2}, Lcom/duokan/reader/ReaderEnv;->getDownloadedCoverDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->m:Ljava/io/File;

    .line 322
    invoke-virtual {p2}, Lcom/duokan/reader/ReaderEnv;->getCloudLocalDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->n:Ljava/io/File;

    .line 323
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->s()V

    .line 324
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->q()V

    .line 325
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->r()V

    .line 327
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->j:Lcom/duokan/reader/domain/downloadcenter/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->p()V

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->j:Lcom/duokan/reader/domain/downloadcenter/b;

    new-instance v1, Lcom/duokan/reader/domain/bookshelf/r;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookshelf/r;-><init>(Lcom/duokan/reader/domain/bookshelf/n;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/h;)V

    .line 334
    const-string v0, "WHERE %1$s IS NOT NULL AND %1$s > 0 ORDER BY %1$s DESC"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "task_priority"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->h(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->v:Ljava/util/LinkedList;

    .line 335
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2455
    instance-of v0, p2, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    if-eqz v0, :cond_0

    .line 2456
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getStartPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    .line 2457
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getEndPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    .line 2458
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/a;->d(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    .line 2459
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/bookshelf/ap;->c(J)V

    .line 2460
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/bookshelf/ap;->d(J)V

    .line 2461
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 2462
    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/ap;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 2463
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getSample()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->a(Ljava/lang/String;)V

    move-object v1, p2

    .line 2464
    check-cast v1, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getNoteText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->e(Ljava/lang/String;)V

    .line 2465
    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->a(I)V

    .line 2477
    :goto_0
    return-object v0

    .line 2467
    :cond_0
    instance-of v0, p2, Lcom/duokan/reader/domain/cloud/DkCloudBookmark;

    if-eqz v0, :cond_1

    .line 2468
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getStartPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    .line 2469
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/a;->c(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/m;

    .line 2470
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/m;->c(J)V

    .line 2471
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/m;->d(J)V

    .line 2472
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 2473
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 2474
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getSample()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/aa;)Lcom/duokan/reader/domain/bookshelf/aa;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/n;->z:Lcom/duokan/reader/domain/bookshelf/aa;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookshelf/a;J)Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2482
    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v1, :cond_0

    .line 2483
    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v9

    .line 2484
    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v10

    .line 2486
    new-instance v1, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->g()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->h()J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p3

    check-cast v2, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v12

    check-cast p3, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/ap;->m()I

    move-result v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lcom/duokan/reader/domain/cloud/DkCloudComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2499
    :goto_0
    return-object v1

    .line 2491
    :cond_0
    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v1, :cond_1

    .line 2492
    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v9

    .line 2494
    new-instance v1, Lcom/duokan/reader/domain/cloud/DkCloudBookmark;

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->g()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->h()J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/duokan/reader/domain/cloud/DkCloudBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;)V

    goto :goto_0

    .line 2499
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/cloud/g;
    .locals 10
    .parameter

    .prologue
    .line 2764
    const/4 v0, 0x0

    .line 2765
    instance-of v1, p1, Lcom/duokan/reader/domain/document/epub/b;

    if-eqz v1, :cond_1

    .line 2766
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 2767
    new-instance v0, Lcom/duokan/reader/domain/cloud/g;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->m()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/domain/cloud/g;-><init>(JJJLjava/lang/String;J)V

    .line 2775
    :cond_0
    :goto_0
    return-object v0

    .line 2769
    :cond_1
    instance-of v1, p1, Lcom/duokan/reader/domain/document/txt/a;

    if-eqz v1, :cond_2

    .line 2770
    check-cast p1, Lcom/duokan/reader/domain/document/txt/a;

    .line 2771
    new-instance v0, Lcom/duokan/reader/domain/cloud/g;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v5

    const-string v7, ""

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/domain/cloud/g;-><init>(JJJLjava/lang/String;J)V

    goto :goto_0

    .line 2773
    :cond_2
    sget-boolean v1, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/document/ab;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2780
    const/4 v0, 0x0

    .line 2781
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne p1, v1, :cond_1

    .line 2782
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/g;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/g;->d()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v8

    move-object v6, p3

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    .line 2790
    :cond_0
    :goto_0
    return-object v0

    .line 2784
    :cond_1
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookFormat;->TXT:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne p1, v1, :cond_2

    .line 2785
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    goto :goto_0

    .line 2787
    :cond_2
    sget-boolean v1, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/document/ab;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/am;Lcom/duokan/reader/domain/document/epub/ag;)Lcom/duokan/reader/domain/document/epub/o;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1866
    new-instance v1, Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/domain/bookshelf/v;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/domain/bookshelf/v;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)V

    invoke-direct {v1, v0, v2, p2, v3}, Lcom/duokan/reader/domain/document/epub/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/document/epub/am;Lcom/duokan/reader/domain/document/epub/af;)V

    .line 2017
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/w;

    invoke-direct {v0, p0, p3, p1}, Lcom/duokan/reader/domain/bookshelf/w;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/document/epub/ag;Lcom/duokan/reader/domain/bookshelf/c;)V

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/k;)V

    .line 2078
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->a()Lcom/duokan/reader/domain/document/h;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/ap;

    .line 2079
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/ap;)V

    .line 2080
    return-object v1
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/txt/af;Lcom/duokan/reader/domain/document/txt/ab;)Lcom/duokan/reader/domain/document/txt/m;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2084
    new-instance v0, Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/domain/bookshelf/x;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/domain/bookshelf/x;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)V

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/duokan/reader/domain/document/txt/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/document/txt/af;Lcom/duokan/reader/domain/document/txt/aa;)V

    .line 2262
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/y;

    invoke-direct {v1, p0, p3, p1}, Lcom/duokan/reader/domain/bookshelf/y;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/document/txt/ab;Lcom/duokan/reader/domain/bookshelf/c;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/k;)V

    .line 2303
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/m;->r()V

    .line 2304
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->r:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/common/a/a;Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/downloadcenter/b;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 749
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 750
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/n;->c:Lcom/duokan/reader/domain/bookshelf/n;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 752
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/domain/bookshelf/n;-><init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/common/a/a;Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/downloadcenter/b;)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/n;->c:Lcom/duokan/reader/domain/bookshelf/n;

    .line 753
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/n;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/n;->m()V

    .line 754
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/n;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/n;->k()V

    .line 755
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/n;->c:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/fc;)V

    .line 756
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;JLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2431
    invoke-virtual {p1, p2, p3}, Lcom/duokan/reader/domain/bookshelf/c;->e(J)V

    .line 2432
    invoke-virtual {p1, p4}, Lcom/duokan/reader/domain/bookshelf/c;->k(Ljava/lang/String;)V

    .line 2434
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    .line 2435
    if-nez v1, :cond_0

    .line 2452
    :goto_0
    return-void

    .line 2439
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 2440
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2441
    const-string v2, "local_reading_info_version"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2442
    const-string v2, "local_reading_info_revision"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2443
    const-string v2, "local_annotation_change_id"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2444
    const-string v2, "UPDATE books SET cloud = ? WHERE _id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2446
    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2450
    :goto_1
    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_0

    .line 2447
    :catch_0
    move-exception v0

    .line 2448
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2450
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private final a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/an;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2307
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2309
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/an;->a()[Lcom/duokan/reader/domain/document/epub/a;

    move-result-object v2

    .line 2310
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2311
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2320
    aget-object v3, v2, v0

    const-string v4, "blank"

    invoke-virtual {v3, v4}, Lcom/duokan/reader/domain/document/epub/a;->a(Ljava/lang/String;)V

    .line 2310
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2322
    :cond_0
    aget-object v3, v2, v0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duokan/reader/domain/document/epub/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2325
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/an;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/an;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    return-void
.end method

.method private a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1728
    if-eqz p2, :cond_8

    .line 1729
    new-array v0, v2, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 1730
    if-eqz p1, :cond_2

    .line 1731
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->j:Lcom/duokan/reader/domain/downloadcenter/b;

    invoke-virtual {v1, p1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1732
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    aput-object p1, v0, v2

    move-object v1, v0

    .line 1737
    :goto_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, v1, v2

    .line 1738
    invoke-virtual {v4}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/a;

    .line 1741
    iget-object v5, v0, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1742
    iget-object v0, v0, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 1747
    :goto_2
    if-eqz v0, :cond_7

    .line 1748
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v5

    sget-object v6, Lcom/duokan/reader/domain/bookshelf/BookState;->PULLING:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v5, v6, :cond_5

    .line 1749
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->Z()V

    .line 1752
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1753
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v5, "V2_STORE_DOWNLOADBOOKS"

    const-string v6, "BookFinished"

    invoke-virtual {v0, v5, v6}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->j:Lcom/duokan/reader/domain/downloadcenter/b;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/downloadcenter/b;->e(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 1737
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1735
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->j:Lcom/duokan/reader/domain/downloadcenter/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->h()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1744
    :cond_3
    invoke-virtual {v4}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    goto :goto_2

    .line 1755
    :cond_4
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v5, "V2_STORE_DOWNLOADBOOKS"

    const-string v6, "ShupengFinished"

    invoke-virtual {v0, v5, v6}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1758
    :cond_5
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v5

    sget-object v6, Lcom/duokan/reader/domain/bookshelf/BookState;->UPGRADING:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v5, v6, :cond_6

    .line 1759
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->aa()V

    goto :goto_3

    .line 1761
    :cond_6
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1766
    :cond_7
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1771
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ad;

    .line 1772
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/ad;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    goto :goto_4

    .line 1774
    :cond_9
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1233
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1234
    if-nez v1, :cond_0

    .line 1255
    :goto_0
    monitor-exit p0

    return-void

    .line 1238
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1239
    array-length v2, p2

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 1240
    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v5, "DELETE FROM annotations WHERE annotation_uuid = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1246
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1249
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 1250
    if-eqz v0, :cond_2

    .line 1251
    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/bookshelf/c;->a([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 1254
    :cond_2
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1243
    :catch_0
    move-exception v0

    .line 1244
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1246
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/duokan/reader/domain/bookshelf/n;->y:Z

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)[Lcom/duokan/reader/domain/bookshelf/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->h(Lcom/duokan/reader/domain/bookshelf/c;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/duokan/reader/common/webservices/a/a;)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 2355
    const-string v0, ""

    .line 2356
    iget-object v1, p1, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2357
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    .line 2360
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2361
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    .line 2364
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-wide v1, v1, Lcom/duokan/reader/common/webservices/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2368
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\?|\\/|\\\\|\\*|\\:|\\\"|\\<|\\>"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2369
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getDownloadedFictionDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2370
    return-object v1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->v:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/bookshelf/aa;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->z:Lcom/duokan/reader/domain/bookshelf/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->m:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/bookcity/store/y;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->h:Lcom/duokan/reader/domain/bookcity/store/y;

    return-object v0
.end method

.method public static f()Lcom/duokan/reader/domain/bookshelf/n;
    .locals 1

    .prologue
    .line 758
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/n;->c:Lcom/duokan/reader/domain/bookshelf/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 759
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/n;->c:Lcom/duokan/reader/domain/bookshelf/n;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->n:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/cloud/DkCloudStorage;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    return-object v0
.end method

.method private g(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 7
    .parameter

    .prologue
    .line 1705
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->m:Ljava/io/File;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1706
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1707
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1713
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1715
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const-string v1, "DELETE FROM %s WHERE %s = \"%s\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "typesetting"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "book_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 1720
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1724
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    :goto_1
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1726
    return-void

    .line 1708
    :catch_0
    move-exception v0

    .line 1709
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1721
    :catch_1
    move-exception v0

    .line 1722
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1724
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method static synthetic h(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/downloadcenter/b;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->j:Lcom/duokan/reader/domain/downloadcenter/b;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2327
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2330
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v3, "SELECT _id FROM %1$s %2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "books"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 2331
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2332
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2333
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 2334
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2336
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2337
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2338
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2341
    if-eqz v1, :cond_0

    .line 2342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2346
    :cond_0
    :goto_2
    return-object v0

    .line 2341
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 2342
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2341
    :cond_1
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    .line 2342
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v1

    .line 2346
    goto :goto_2

    .line 2341
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 2336
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private h(Lcom/duokan/reader/domain/bookshelf/c;)[Lcom/duokan/reader/domain/bookshelf/a;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 2717
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2718
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    .line 2719
    const/4 v1, 0x0

    .line 2720
    if-eqz v2, :cond_8

    .line 2722
    :try_start_0
    const-string v3, "SELECT * FROM annotations WHERE book_id = ? ORDER BY added_date DESC"

    .line 2723
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2724
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2727
    :cond_0
    const/4 v1, 0x3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2728
    const-string v2, "MARK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2729
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->BOOKMARK:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    .line 2735
    :goto_0
    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/bookshelf/a;->a(Lcom/duokan/reader/domain/bookshelf/AnnotationType;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v2

    .line 2736
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/duokan/reader/domain/bookshelf/a;->a(J)V

    .line 2737
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/duokan/reader/domain/bookshelf/a;->b(J)V

    .line 2738
    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/duokan/reader/domain/bookshelf/a;->c(J)V

    .line 2739
    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2740
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/duokan/reader/domain/bookshelf/a;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;Ljava/lang/String;)V

    .line 2741
    instance-of v1, v2, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v1, :cond_1

    .line 2742
    move-object v0, v2

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    move-object v1, v0

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/duokan/reader/domain/bookshelf/ap;->f(Ljava/lang/String;)V

    .line 2744
    :cond_1
    const/4 v1, 0x6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/bookshelf/a;->a(Ljava/lang/String;)V

    .line 2745
    const/16 v1, 0x8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/duokan/reader/domain/bookshelf/a;->d(J)V

    .line 2746
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2748
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2750
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/a;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/duokan/reader/domain/bookshelf/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2753
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2754
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2760
    :cond_3
    :goto_1
    return-object v1

    .line 2730
    :cond_4
    :try_start_2
    const-string v2, "DIGEST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "NOTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2731
    :cond_5
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->COMMENT:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    goto :goto_0

    .line 2733
    :cond_6
    invoke-static {v1}, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/AnnotationType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 2753
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2754
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2753
    :cond_7
    throw v1

    .line 2758
    :cond_8
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/n;->b:Ljava/lang/String;

    const-string v2, "Can\'t connect db!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2760
    :cond_9
    :goto_3
    new-array v1, v9, [Lcom/duokan/reader/domain/bookshelf/a;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/duokan/reader/domain/bookshelf/a;

    goto :goto_1

    .line 2751
    :catch_0
    move-exception v2

    .line 2753
    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2754
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 2753
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 2751
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_4
.end method

.method static synthetic i(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    .line 2374
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->c()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 2375
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2376
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->h(Ljava/lang/String;)V

    .line 2378
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Ljava/lang/String;)V

    .line 2379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(J)V

    .line 2380
    invoke-static {p1}, Lcom/duokan/b/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 2381
    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookType;)V

    .line 2382
    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookContent;)V

    .line 2383
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/c;->b(J)V

    .line 2384
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/j;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/duokan/reader/domain/bookshelf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/j;)V

    .line 2386
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 2387
    invoke-static {p1}, Lcom/duokan/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2389
    const-string v2, "txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2390
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookFormat;->TXT:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;)V

    .line 2414
    :cond_0
    :goto_0
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/bookshelf/ar;-><init>(Lcom/duokan/reader/domain/bookshelf/BookFormat;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/ar;)V

    .line 2415
    return-object v0

    .line 2391
    :cond_1
    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2393
    const-string v2, "epub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2394
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;)V

    .line 2397
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v1

    .line 2398
    invoke-static {}, Lcom/duokan/a/e;->a()Lcom/duokan/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/a/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->openDocument(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 2400
    cmp-long v4, v2, v7

    if-eqz v4, :cond_2

    .line 2401
    new-instance v4, Lcom/duokan/kernel/epublib/DkeBook;

    invoke-direct {v4, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;-><init>(J)V

    .line 2403
    invoke-virtual {v4, v7, v8}, Lcom/duokan/kernel/epublib/DkeBook;->prepareParseContent(J)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 2404
    new-instance v5, Lcom/duokan/kernel/epublib/DKEBookInfo;

    invoke-direct {v5}, Lcom/duokan/kernel/epublib/DKEBookInfo;-><init>()V

    .line 2405
    invoke-virtual {v4, v5}, Lcom/duokan/kernel/epublib/DkeBook;->getBookInfo(Lcom/duokan/kernel/epublib/DKEBookInfo;)V

    .line 2406
    iget-object v4, v5, Lcom/duokan/kernel/epublib/DKEBookInfo;->mAuthor:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/bookshelf/c;->f(Ljava/lang/String;)V

    .line 2407
    iget-object v4, v5, Lcom/duokan/kernel/epublib/DKEBookInfo;->mTitle:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2408
    iget-object v4, v5, Lcom/duokan/kernel/epublib/DKEBookInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 2412
    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->CloseDocument(J)Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/common/a/d;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    return-object v0
.end method

.method private j(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 3
    .parameter

    .prologue
    .line 2419
    const-string v0, "SELECT * FROM books"

    .line 2420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2423
    :cond_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 2425
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 2427
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2807
    invoke-static {p1}, Lcom/duokan/kernel/DkUtils;->calcUniversalBookId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1777
    iget-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->w:Z

    if-nez v0, :cond_1

    .line 1778
    const-string v0, "last_serial_update_date"

    .line 1779
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "last_serial_update_date"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ReaderEnv;->hasPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "last_serial_update_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->setPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)V

    .line 1782
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "last_serial_update_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->getPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1784
    iput-boolean v5, p0, Lcom/duokan/reader/domain/bookshelf/n;->w:Z

    .line 1785
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->x:Ljava/util/LinkedList;

    .line 1786
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->l()V

    .line 1791
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->y:Z

    if-nez v0, :cond_3

    .line 1792
    const-string v0, "last_statistics_update_date"

    .line 1793
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "last_statistics_update_date"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ReaderEnv;->hasPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1794
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "last_statistics_update_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->setPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)V

    .line 1796
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "last_statistics_update_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->getPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 1798
    iput-boolean v5, p0, Lcom/duokan/reader/domain/bookshelf/n;->y:Z

    .line 1800
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/duokan/reader/domain/bookshelf/s;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/bookshelf/s;-><init>(Lcom/duokan/reader/domain/bookshelf/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/h;->a(ZLcom/duokan/reader/domain/cloud/q;)V

    .line 1814
    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->m()V

    return-void
.end method

.method static synthetic l(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->q:Ljava/util/LinkedList;

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1816
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 1817
    const-string v0, "last_serial_update_date"

    .line 1818
    iput-boolean v3, p0, Lcom/duokan/reader/domain/bookshelf/n;->w:Z

    .line 1819
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "last_serial_update_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->setPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)V

    .line 1857
    :goto_0
    return-void

    .line 1823
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/duokan/reader/domain/bookshelf/c;

    .line 1824
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1825
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->h:Lcom/duokan/reader/domain/bookcity/store/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v0

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/domain/bookshelf/t;

    invoke-direct {v7, p0, v5}, Lcom/duokan/reader/domain/bookshelf/t;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)V

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/ReaderEnv;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->z:Lcom/duokan/reader/domain/bookshelf/aa;

    if-eqz v0, :cond_0

    .line 1864
    :goto_0
    return-void

    .line 1862
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/domain/bookshelf/aa;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/o;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->z:Lcom/duokan/reader/domain/bookshelf/aa;

    .line 1863
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->z:Lcom/duokan/reader/domain/bookshelf/aa;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private n()J
    .locals 4

    .prologue
    .line 2349
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->A:J

    return-wide v0
.end method

.method static synthetic n(Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->l()V

    return-void
.end method

.method private o()J
    .locals 4

    .prologue
    .line 2352
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->B:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->B:J

    return-wide v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2795
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2796
    return-void
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2812
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v1, "SELECT _id FROM %1$s"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "books"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2813
    if-eqz v0, :cond_1

    .line 2814
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2815
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 2816
    new-instance v3, Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-direct {v3, v4, v1, v2, v8}, Lcom/duokan/reader/domain/bookshelf/c;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 2817
    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    iget-wide v3, p0, Lcom/duokan/reader/domain/bookshelf/n;->A:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->A:J

    goto :goto_0

    .line 2821
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2823
    :cond_1
    return-void
.end method

.method private r()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2825
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v1, "SELECT _id FROM %1$s"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "book_categories"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2826
    if-eqz v0, :cond_1

    .line 2827
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2828
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 2829
    new-instance v3, Lcom/duokan/reader/domain/bookshelf/h;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-direct {v3, v4, v1, v2, v8}, Lcom/duokan/reader/domain/bookshelf/h;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 2830
    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/n;->p:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/h;->ab()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    iget-wide v3, p0, Lcom/duokan/reader/domain/bookshelf/n;->B:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->B:J

    goto :goto_0

    .line 2834
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2836
    :cond_1
    return-void
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 2839
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/b/a;->a(Landroid/content/Context;Lcom/duokan/reader/common/a/d;)V

    .line 2842
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->d()I

    move-result v0

    .line 2843
    if-ge v0, v3, :cond_1

    .line 2846
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 2847
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const-string v1, "CREATE TABLE %1$s (%2$s INTEGER PRIMARY KEY,  %3$s INTEGER,  %4$s TEXT,  %5$s TEXT,  %6$s BLOB,  %7$s LONG,  %8$s LONG,  %9$s BLOB)"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "typesetting"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "typesetting_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "book_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "kernel_version"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "layout_params"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "pagination_result"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "file_size"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "modified_date"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "book_digest"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 2866
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const-string v1, "CREATE TABLE %1$s (%2$s INTEGER PRIMARY KEY,  %3$s INTEGER,  %4$s TEXT,  %5$s BLOB,  %6$s LONG,  %7$s LONG)"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "toc"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "toc_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "book_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "kernel_version"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "toc_data"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "file_size"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "modified_date"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 2882
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(I)V

    .line 2883
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2887
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    :goto_0
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 2933
    :cond_0
    :goto_1
    return-void

    .line 2884
    :catch_0
    move-exception v0

    .line 2885
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2887
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0

    .line 2889
    :cond_1
    if-ge v0, v6, :cond_0

    .line 2892
    :try_start_2
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 2893
    if-ge v0, v2, :cond_2

    .line 2894
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const-string v2, "ALTER TABLE %s ADD COLUMN %s LONG DEFAULT 0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "typesetting"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "file_size"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 2896
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const-string v2, "ALTER TABLE %s ADD COLUMN %s LONG DEFAULT 0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "typesetting"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "modified_date"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 2898
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/a/d;->a(I)V

    .line 2901
    :cond_2
    if-ge v0, v7, :cond_3

    .line 2902
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const-string v2, "CREATE TABLE %1$s (%2$s INTEGER PRIMARY KEY,  %3$s INTEGER,  %4$s TEXT,  %5$s BLOB,  %6$s LONG,  %7$s LONG)"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "toc"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "toc_id"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "book_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "kernel_version"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "toc_data"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "file_size"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "modified_date"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 2918
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/a/d;->a(I)V

    .line 2921
    :cond_3
    if-ge v0, v6, :cond_4

    .line 2922
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    const-string v1, "ALTER TABLE %1$s ADD COLUMN %2$s BLOB"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "typesetting"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "book_digest"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 2925
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2929
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    :goto_2
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto/16 :goto_1

    .line 2926
    :catch_1
    move-exception v0

    .line 2927
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2929
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->l:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private declared-synchronized t()[Lcom/duokan/reader/domain/bookshelf/h;
    .locals 2

    .prologue
    .line 2973
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/duokan/reader/common/webservices/a/a;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1
    .parameter

    .prologue
    .line 1062
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/common/webservices/a/a;)Ljava/io/File;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1065
    monitor-exit p0

    return-object v0

    .line 1062
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/common/webservices/a/a;Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 361
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 364
    :cond_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_IMPORT_BOOK"

    const-string v2, "Shupeng"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_DOWNLOADBOOKS"

    const-string v2, "ShupengAttempt"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/common/webservices/a/a;)Ljava/io/File;

    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 371
    if-eqz v0, :cond_2

    .line 410
    :goto_0
    monitor-exit p0

    return-object v0

    .line 374
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/duokan/reader/DkPublic;->rm(Ljava/io/File;)V

    .line 376
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->n()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/duokan/reader/domain/bookshelf/c;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 377
    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/bookshelf/c;->a(J)V

    .line 379
    iget-object v1, p1, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 380
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookFormat;->TXT:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;)V

    .line 381
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookContent;)V

    .line 382
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookType;)V

    .line 383
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/j;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p1, Lcom/duokan/reader/common/webservices/a/a;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookshelf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/j;)V

    .line 384
    iget-object v1, p1, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->b(Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 387
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 388
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :try_start_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ad()V

    .line 393
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 394
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 400
    :try_start_4
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 403
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/k;

    invoke-direct {v1}, Lcom/duokan/reader/domain/bookshelf/k;-><init>()V

    .line 404
    iput-object p2, v1, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    .line 405
    iput-object v2, v1, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    .line 406
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/bookshelf/k;->e:J

    .line 407
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/k;)V

    .line 409
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    const/4 v0, 0x0

    .line 400
    :try_start_6
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookcity/store/bi;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 480
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v2, "V2_SHELF_IMPORT_BOOK"

    const-string v3, "DuokanBook"

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v2, "V2_STORE_DOWNLOADBOOKS"

    const-string v3, "BookAttempt"

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 538
    :goto_0
    monitor-exit p0

    return-object v0

    .line 490
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->n:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".trial.epub"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 492
    invoke-static {v0}, Lcom/duokan/reader/DkPublic;->rm(Ljava/io/File;)V

    .line 493
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->n()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookshelf/c;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 497
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->h(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->i(Ljava/lang/String;)V

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/bookshelf/c;->a(J)V

    .line 501
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 502
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;)V

    .line 503
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookContent;)V

    .line 504
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookType;)V

    .line 505
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->b(I)V

    .line 506
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->f(Ljava/lang/String;)V

    .line 507
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/j;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookshelf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/j;)V

    .line 508
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->b(Ljava/lang/String;)V

    .line 509
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 511
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 512
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 516
    :try_start_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ad()V

    .line 517
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 518
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 524
    :try_start_4
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 527
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/k;

    invoke-direct {v1}, Lcom/duokan/reader/domain/bookshelf/k;-><init>()V

    .line 528
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    .line 531
    iput-object v2, v1, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/bookshelf/k;->e:J

    .line 533
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/k;)V

    .line 534
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->p()V

    .line 537
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2FE_BOOK_TRIAL_DOWNLOAD"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    const/high16 v3, 0x42c8

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_1

    .line 519
    :catch_0
    move-exception v0

    .line 520
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 521
    const/4 v0, 0x0

    .line 524
    :try_start_6
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 413
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 414
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 417
    :cond_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v2, "V2_SHELF_IMPORT_BOOK"

    const-string v3, "DuokanBook"

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v2, "V2_STORE_DOWNLOADBOOKS"

    const-string v3, "BookAttempt"

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 477
    :goto_0
    monitor-exit p0

    return-object v0

    .line 424
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->n:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookRevision()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".epub"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 426
    invoke-static {v0}, Lcom/duokan/reader/DkPublic;->rm(Ljava/io/File;)V

    .line 427
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->n()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookshelf/c;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 431
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->h(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->i(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getOrderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->g(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/bookshelf/c;->a(J)V

    .line 436
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 437
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;)V

    .line 438
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookContent;)V

    .line 439
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookType;)V

    .line 440
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->b(I)V

    .line 441
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->f(Ljava/lang/String;)V

    .line 442
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/j;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookshelf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/j;)V

    .line 443
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->b(Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 446
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookCertification()Lcom/duokan/reader/common/webservices/duokan/z;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/duokan/reader/common/webservices/duokan/z;->a:[B

    array-length v3, v3

    if-lez v3, :cond_3

    iget-object v3, v1, Lcom/duokan/reader/common/webservices/duokan/z;->b:[B

    array-length v3, v3

    if-lez v3, :cond_3

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/z;->a:[B

    invoke-static {v4}, Lcom/duokan/reader/DkPublic;->bytes2hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/z;->b:[B

    invoke-static {v1}, Lcom/duokan/reader/DkPublic;->bytes2hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->e(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getDrmVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(I)V

    .line 452
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 453
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :try_start_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ad()V

    .line 458
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 459
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 465
    :try_start_4
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 468
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/k;

    invoke-direct {v1}, Lcom/duokan/reader/domain/bookshelf/k;-><init>()V

    .line 469
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookUri()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    .line 470
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookRevision()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    .line 471
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookMd5()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    .line 472
    iput-object v2, v1, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    .line 473
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/bookshelf/k;->e:J

    .line 474
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/k;)V

    .line 476
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->p()V

    goto/16 :goto_0

    .line 440
    :cond_4
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    const/high16 v3, 0x42c8

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_1

    .line 460
    :catch_0
    move-exception v0

    .line 461
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    const/4 v0, 0x0

    .line 465
    :try_start_6
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 541
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 544
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v3, "V2_SHELF_IMPORT_BOOK"

    const-string v4, "DuokanFiction"

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->n:Ljava/io/File;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 547
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 551
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :goto_0
    monitor-exit p0

    return-object v0

    .line 555
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/duokan/reader/DkPublic;->rm(Ljava/io/File;)V

    .line 556
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 557
    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->d:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "SerialBook.epub.zip"

    aput-object v6, v4, v5

    invoke-static {v0, v4, v3}, Lcom/duokan/reader/DkPublic;->unzipAsset(Landroid/content/Context;[Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 560
    goto :goto_0

    .line 563
    :cond_3
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->n()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/duokan/reader/domain/bookshelf/c;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 564
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/bookshelf/c;->h(Ljava/lang/String;)V

    .line 565
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/bookshelf/c;->a(J)V

    .line 568
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookFormat;)V

    .line 569
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookContent;)V

    .line 570
    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/BookType;)V

    .line 571
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bl;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->b(I)V

    .line 572
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->f(Ljava/lang/String;)V

    .line 573
    new-instance v2, Lcom/duokan/reader/domain/bookshelf/j;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookshelf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/j;)V

    .line 574
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->b(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 576
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 577
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->g(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 580
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    :try_start_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ad()V

    .line 583
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 584
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 590
    :try_start_4
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 593
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->p()V

    goto/16 :goto_0

    .line 571
    :cond_4
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->j()F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    const/high16 v3, 0x42c8

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    .line 586
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    :try_start_6
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    move-object v0, v1

    .line 587
    goto/16 :goto_0

    .line 590
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 3
    .parameter

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    const-string v0, "book_uri = \'%1$s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Lcom/duokan/reader/domain/bookshelf/h;
    .locals 5
    .parameter

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->o()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookshelf/h;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 614
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    .line 615
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 616
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->ab()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit p0

    return-object v0

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookshelf/ag;)Lcom/duokan/reader/domain/bookshelf/h;
    .locals 3
    .parameter

    .prologue
    .line 602
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    .line 603
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/g;Lcom/duokan/reader/domain/document/k;)Lcom/duokan/reader/domain/document/j;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1081
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1082
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1083
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    if-eqz v0, :cond_3

    .line 1099
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1089
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->f(J)V

    .line 1092
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne v0, v1, :cond_4

    .line 1093
    check-cast p2, Lcom/duokan/reader/domain/document/epub/am;

    check-cast p3, Lcom/duokan/reader/domain/document/epub/ag;

    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/am;Lcom/duokan/reader/domain/document/epub/ag;)Lcom/duokan/reader/domain/document/epub/o;

    move-result-object v0

    .line 1097
    :goto_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->f()Lcom/duokan/reader/domain/document/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/f;->a(Ljava/lang/String;)V

    .line 1098
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1095
    :cond_4
    check-cast p2, Lcom/duokan/reader/domain/document/txt/af;

    check-cast p3, Lcom/duokan/reader/domain/document/txt/ab;

    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/txt/af;Lcom/duokan/reader/domain/document/txt/ab;)Lcom/duokan/reader/domain/document/txt/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public declared-synchronized a(JLcom/duokan/reader/domain/bookshelf/ar;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 1168
    invoke-virtual {v0, p3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/ar;)V

    .line 1170
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    if-eqz v1, :cond_1

    .line 1173
    :try_start_1
    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1174
    const-string v0, "UPDATE books SET last_reading_position = ? WHERE _id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookshelf/ar;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1180
    :try_start_2
    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1185
    :goto_0
    monitor-exit p0

    return-void

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1180
    :try_start_4
    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1180
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0

    .line 1183
    :cond_1
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/n;->b:Ljava/lang/String;

    const-string v1, "Can\'t connect db!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 6
    .parameter

    .prologue
    .line 1218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1219
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v1, "DELETE FROM annotations WHERE _id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1229
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->d(J)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1231
    monitor-exit p0

    return-void

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1225
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1225
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 762
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 764
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ad;)V
    .locals 1
    .parameter

    .prologue
    .line 770
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 772
    return-void
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 1
    .parameter

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ag;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    .line 621
    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit p0

    return-void

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/ae;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 2505
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2506
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    .line 2507
    new-instance v9, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    invoke-direct {v9, v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;-><init>(Lcom/duokan/reader/domain/cloud/g;)V

    .line 2512
    :goto_0
    new-array v10, v7, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    .line 2513
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v8

    .line 2514
    if-eqz v8, :cond_2

    .line 2515
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 2516
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v2

    .line 2517
    array-length v11, v8

    move v6, v7

    :goto_1
    if-ge v6, v11, :cond_1

    aget-object v3, v8, v6

    .line 2518
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookshelf/a;J)Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2517
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 2509
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 2520
    :cond_1
    new-array v0, v7, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-object v10, v0

    .line 2523
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2524
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2525
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v4

    iget-object v6, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    invoke-virtual {v6}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v8

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v10}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 2529
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v4, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->TAKE_SERVER_VERSION:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    :goto_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->D()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/duokan/reader/domain/bookshelf/z;

    invoke-direct {v6, p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/z;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/ae;)V

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V

    .line 2609
    return-void

    .line 2529
    :cond_3
    sget-object v4, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->MERGE:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 624
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->Q()V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/duokan/reader/domain/bookshelf/h;->remove(Ljava/lang/Object;)Z

    .line 631
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 633
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v1, "DELETE FROM %1$s WHERE _id = %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "books"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 640
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 642
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    monitor-exit p0

    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 640
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 640
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 676
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :try_start_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 679
    instance-of v4, v0, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v4, :cond_1

    .line 680
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    .line 681
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 678
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 683
    :cond_1
    instance-of v4, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v4, :cond_0

    .line 684
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 685
    invoke-virtual {p0, v0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 697
    :catch_0
    move-exception v0

    .line 698
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    :goto_2
    monitor-exit p0

    return-void

    .line 689
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->remove(Ljava/lang/Object;)Z

    .line 690
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 692
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 693
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v1, "DELETE FROM %1$s WHERE _id = %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "book_categories"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->ab()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->ab()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 701
    :try_start_5
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 701
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(Ljava/lang/String;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 345
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/lang/String;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 348
    :cond_0
    return-void
.end method

.method public declared-synchronized a([Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 705
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    const/4 v1, 0x0

    .line 708
    :try_start_1
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 709
    invoke-virtual {p0, v4}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ag;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    .line 710
    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/bookshelf/h;->remove(Ljava/lang/Object;)Z

    .line 711
    const/4 v5, 0x0

    invoke-virtual {p2, v5, v4}, Lcom/duokan/reader/domain/bookshelf/h;->b(ILcom/duokan/reader/domain/bookshelf/ag;)V

    .line 713
    if-eq v1, v0, :cond_1

    .line 714
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 708
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 719
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 721
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 726
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 728
    :goto_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    monitor-exit p0

    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 723
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 726
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 726
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 646
    monitor-enter p0

    .line 647
    if-nez p1, :cond_0

    move v0, v1

    .line 671
    :goto_0
    monitor-exit p0

    return v0

    .line 650
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 653
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 654
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->Q()V

    .line 656
    :cond_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ag;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v4

    .line 657
    invoke-virtual {v4, v0}, Lcom/duokan/reader/domain/bookshelf/h;->remove(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/h;->ad()V

    .line 659
    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v5, "DELETE FROM %1$s WHERE _id = %2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "books"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 661
    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 665
    :catch_0
    move-exception v0

    .line 666
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 668
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    move v0, v1

    .line 670
    :goto_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 663
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 668
    :try_start_5
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    move v0, v2

    .line 669
    goto :goto_2

    .line 668
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Ljava/util/List;Z)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 953
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1014
    :goto_0
    monitor-exit p0

    return v0

    .line 956
    :cond_1
    if-nez p2, :cond_2

    .line 957
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 961
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 966
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 967
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->e(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v4

    .line 968
    if-nez v4, :cond_3

    .line 970
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->i(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v4

    sget-object v5, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne v4, v5, :cond_4

    .line 973
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v4

    const-string v5, "V2_SHELF_IMPORT_BOOK"

    const-string v6, "LocalePub"

    invoke-virtual {v4, v5, v6}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :goto_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 978
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->U()V

    .line 979
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v4

    .line 980
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 981
    iget-object v6, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1011
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    move v0, v2

    .line 1013
    :goto_3
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 975
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v4

    const-string v5, "V2_SHELF_IMPORT_BOOK"

    const-string v6, "LocalTXT"

    invoke-virtual {v4, v5, v6}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 1011
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 986
    :cond_5
    const/4 v1, 0x0

    .line 987
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 988
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 989
    if-nez v1, :cond_6

    .line 990
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(I)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    .line 991
    invoke-virtual {v1, v4}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(Lcom/duokan/reader/domain/bookshelf/ag;)V

    move-object v0, v1

    :goto_5
    move-object v1, v0

    .line 1001
    goto :goto_4

    .line 993
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 994
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(Lcom/duokan/reader/domain/bookshelf/ag;)V

    move-object v0, v1

    goto :goto_5

    .line 995
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 996
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->ac()V

    .line 997
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(I)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    .line 998
    invoke-virtual {v1, v4}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(Lcom/duokan/reader/domain/bookshelf/ag;)V

    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 1002
    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v0

    if-lez v0, :cond_a

    .line 1003
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->ac()V

    .line 1005
    :cond_a
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->ac()V

    .line 1006
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1007
    const/4 v0, 0x1

    .line 1011
    :try_start_8
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3
.end method

.method public declared-synchronized a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;Lcom/duokan/reader/ui/bookshelf/BookSortType;)[Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 799
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne p1, v0, :cond_0

    .line 800
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 814
    :goto_0
    monitor-exit p0

    return-object v0

    .line 802
    :cond_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    if-ne p2, v0, :cond_1

    .line 803
    const-string v0, "SELECT _id FROM books ORDER BY author COLLATE LOCALIZED ASC"

    .line 805
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/ag;

    goto :goto_0

    .line 806
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    if-ne p2, v0, :cond_2

    .line 807
    const-string v0, "SELECT _id FROM books ORDER BY book_name COLLATE LOCALIZED ASC"

    .line 809
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/ag;

    goto :goto_0

    .line 810
    :cond_2
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_GROUP:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    if-ne p2, v0, :cond_3

    .line 811
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->i()[Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    goto :goto_0

    .line 814
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookshelf/ag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)[Lcom/duokan/reader/domain/bookshelf/c;
    .locals 2
    .parameter

    .prologue
    .line 848
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "added_date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 849
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 848
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/duokan/reader/domain/bookshelf/a;)J
    .locals 7
    .parameter

    .prologue
    .line 1258
    monitor-enter p0

    const-wide/16 v2, 0x0

    .line 1260
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1261
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1262
    const-string v1, "book_id"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1263
    const-string v1, "added_date"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1264
    const-string v1, "annotation_type"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->a()Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const-string v1, "annotation_range"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    instance-of v1, p1, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v1, :cond_0

    .line 1267
    const-string v5, "annotation_body"

    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/ap;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :cond_0
    const-string v1, "annotation_sample"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const-string v1, "annotation_uuid"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v5, "annotations"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1273
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1281
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/duokan/reader/domain/bookshelf/n;->d(J)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
    monitor-exit p0

    return-wide v2

    .line 1274
    :catch_0
    move-exception v1

    .line 1275
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1277
    :try_start_3
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1258
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1277
    :catchall_1
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .parameter

    .prologue
    .line 785
    monitor-enter p0

    :try_start_0
    const-string v0, "SELECT * FROM books "

    .line 786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    :cond_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 766
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 768
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/ad;)V
    .locals 1
    .parameter

    .prologue
    .line 774
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 776
    return-void
.end method

.method public declared-synchronized b(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 3
    .parameter

    .prologue
    .line 1103
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    if-nez v0, :cond_1

    .line 1111
    :goto_0
    monitor-exit p0

    return-void

    .line 1109
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->k()V

    .line 1110
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/util/List;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 901
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 942
    :goto_0
    monitor-exit p0

    return v0

    .line 906
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 911
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->e(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v4

    .line 912
    if-nez v4, :cond_1

    .line 915
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->i(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v4

    sget-object v5, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne v4, v5, :cond_2

    .line 919
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v4

    const-string v5, "V2_SHELF_IMPORT_BOOK"

    const-string v6, "LocalePub"

    invoke-virtual {v4, v5, v6}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :goto_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 925
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->U()V

    .line 926
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v4

    .line 927
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 928
    iget-object v6, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 936
    :catch_0
    move-exception v0

    .line 937
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 939
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    move v0, v1

    .line 941
    :goto_3
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 921
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v4

    const-string v5, "V2_SHELF_IMPORT_BOOK"

    const-string v6, "LocalTXT"

    invoke-virtual {v4, v5, v6}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 939
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 933
    :cond_3
    :try_start_6
    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/util/List;)V

    .line 934
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 935
    const/4 v0, 0x1

    .line 939
    :try_start_7
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3
.end method

.method public declared-synchronized b()[Lcom/duokan/reader/domain/bookshelf/c;
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    const-string v0, "SELECT _id FROM books WHERE book_type = \"SERIAL\""

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 353
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)[Lcom/duokan/reader/domain/bookshelf/c;
    .locals 2
    .parameter

    .prologue
    .line 852
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish_reading_date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 853
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 852
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/duokan/reader/domain/bookshelf/c;
    .locals 5

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->e:Lcom/duokan/reader/domain/bookshelf/af;

    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->n()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookshelf/c;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 598
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    monitor-exit p0

    return-object v0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)Lcom/duokan/reader/domain/document/ab;
    .locals 2
    .parameter

    .prologue
    .line 1034
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 1036
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1039
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1041
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 825
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 829
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 832
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 833
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 840
    :cond_1
    if-eqz v1, :cond_2

    .line 841
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 845
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    .line 836
    :catch_0
    move-exception v0

    .line 837
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 840
    if-eqz v1, :cond_2

    .line 841
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 840
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 841
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 840
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized c(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 6
    .parameter

    .prologue
    .line 1288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1289
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1290
    const-string v1, "book_id"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1291
    const-string v1, "added_date"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1292
    const-string v1, "annotation_type"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->a()Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    const-string v1, "annotation_range"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    instance-of v1, p1, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v1, :cond_0

    .line 1295
    const-string v1, "annotation_body"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :cond_0
    const-string v1, "annotation_sample"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    const-string v1, "annotation_uuid"

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    const-string v1, "modified_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1300
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    const-string v2, "annotations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " _id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1302
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1306
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1310
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->d(J)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1312
    monitor-exit p0

    return-void

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1306
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1306
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized c(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 14
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1114
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/j;

    .line 1117
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    if-eqz v2, :cond_6

    .line 1121
    :try_start_2
    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1124
    if-eqz v0, :cond_3

    .line 1125
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v3

    .line 1126
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 1127
    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/duokan/reader/domain/document/j;->c(Lcom/duokan/reader/domain/document/a;)Z

    .line 1128
    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/duokan/reader/domain/document/j;->c(Lcom/duokan/reader/domain/document/a;)Z

    .line 1130
    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duokan/reader/domain/document/ab;->f()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duokan/reader/domain/document/ab;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1131
    :cond_1
    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/a;->k()Ljava/lang/String;

    move-result-object v6

    .line 1132
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1133
    const-string v8, "annotation_range"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v6, "annotations"

    const-string v8, "_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1142
    :cond_3
    if-eqz v0, :cond_5

    .line 1143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1144
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->E()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    .line 1145
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->w()Lcom/duokan/reader/domain/bookshelf/at;

    move-result-object v3

    .line 1146
    iget-wide v4, v3, Lcom/duokan/reader/domain/bookshelf/at;->a:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/duokan/reader/domain/bookshelf/at;->a:J

    .line 1148
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->u()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 1149
    invoke-static {}, Lcom/duokan/reader/ui/personal/dt;->a()Lcom/duokan/reader/ui/personal/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/dt;->c(Landroid/content/Context;)V

    .line 1151
    :cond_4
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->c(J)V

    .line 1153
    :cond_5
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 1155
    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1160
    :try_start_3
    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1163
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1160
    :try_start_5
    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 2945
    monitor-enter p0

    if-nez p1, :cond_0

    .line 2953
    :goto_0
    monitor-exit p0

    return-void

    .line 2948
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    .line 2949
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 2950
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(ILcom/duokan/reader/domain/bookshelf/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2945
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2952
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->ac()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized d(J)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1046
    monitor-enter p0

    :try_start_0
    const-string v0, "SELECT _id FROM books WHERE _id == \"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1049
    sget-boolean v1, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1050
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1051
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1053
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 4
    .parameter

    .prologue
    .line 863
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    const/4 v0, 0x0

    .line 893
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 866
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->f(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 867
    if-nez v0, :cond_0

    .line 870
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->i(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne v1, v2, :cond_2

    .line 873
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2_SHELF_IMPORT_BOOK"

    const-string v3, "LocalePub"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    :try_start_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 882
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->U()V

    .line 883
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    .line 884
    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->f(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 886
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 890
    :try_start_3
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 892
    :goto_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 875
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2_SHELF_IMPORT_BOOK"

    const-string v3, "LocalTXT"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 887
    :catch_0
    move-exception v1

    .line 888
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 890
    :try_start_6
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized d()Lcom/duokan/reader/domain/bookshelf/h;
    .locals 1

    .prologue
    .line 610
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(I)Lcom/duokan/reader/domain/bookshelf/h;
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

.method public declared-synchronized d(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 4
    .parameter

    .prologue
    .line 1193
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v0

    .line 1194
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/n;->o:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 1196
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->b(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->f(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v1

    .line 1200
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    .line 1201
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1205
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 1207
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1211
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1214
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1208
    :catch_0
    move-exception v0

    .line 1209
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1211
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1211
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1
    .parameter

    .prologue
    .line 1019
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->f(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
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

.method public declared-synchronized e(J)Lcom/duokan/reader/domain/bookshelf/h;
    .locals 2
    .parameter

    .prologue
    .line 1058
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->p:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 5

    .prologue
    .line 731
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    :try_start_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/n;->t()[Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    .line 734
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 735
    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 736
    invoke-virtual {p0, v3}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 734
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 745
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    :goto_1
    monitor-exit p0

    return-void

    .line 741
    :catch_0
    move-exception v0

    .line 742
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 745
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 745
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->k:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public e(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 12
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2612
    .line 2613
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2614
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v1

    .line 2615
    new-instance v9, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    invoke-direct {v9, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;-><init>(Lcom/duokan/reader/domain/cloud/g;)V

    .line 2621
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2623
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 2624
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v10

    .line 2625
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v2

    .line 2626
    array-length v11, v10

    move v6, v7

    :goto_1
    if-ge v6, v11, :cond_1

    aget-object v3, v10, v6

    .line 2627
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookshelf/a;J)Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2626
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    move-object v9, v0

    .line 2617
    goto :goto_0

    .line 2629
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/p;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/bookshelf/p;-><init>(Lcom/duokan/reader/domain/bookshelf/n;)V

    .line 2635
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2636
    new-array v0, v7, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-object v10, v0

    .line 2642
    :goto_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2643
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2644
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v4

    iget-object v6, p0, Lcom/duokan/reader/domain/bookshelf/n;->f:Lcom/duokan/reader/ReaderEnv;

    invoke-virtual {v6}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v8

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v10}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 2648
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v1

    sget-object v4, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->MERGE:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->D()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/duokan/reader/domain/bookshelf/q;

    invoke-direct {v6, p0, p1}, Lcom/duokan/reader/domain/bookshelf/q;-><init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)V

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 2714
    return-void

    :cond_2
    move-object v10, v0

    .line 2639
    goto :goto_2
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 3
    .parameter

    .prologue
    .line 1023
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "book_uri = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->j(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1023
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 1
    .parameter

    .prologue
    .line 2936
    monitor-enter p0

    if-nez p1, :cond_0

    .line 2942
    :goto_0
    monitor-exit p0

    return-void

    .line 2939
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2940
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2941
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2936
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1068
    monitor-enter p0

    :try_start_0
    const-string v0, "SELECT _id FROM books WHERE book_uuid == \"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1071
    sget-boolean v1, Lcom/duokan/reader/domain/bookshelf/n;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1072
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1073
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized g()[Lcom/duokan/reader/domain/bookshelf/c;
    .locals 2

    .prologue
    .line 1676
    monitor-enter p0

    :try_start_0
    const-string v0, "SELECT _id FROM books"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1677
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()[Lcom/duokan/reader/domain/bookshelf/c;
    .locals 4

    .prologue
    .line 1681
    monitor-enter p0

    :try_start_0
    const-string v0, "SELECT _id FROM books WHERE cloud != \"\" "

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 1684
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1685
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1681
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1688
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized i()[Lcom/duokan/reader/domain/bookshelf/h;
    .locals 3

    .prologue
    .line 2957
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/n;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2959
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    .line 2960
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2961
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 2962
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 2964
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2957
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lcom/duokan/reader/domain/bookshelf/h;
    .locals 2

    .prologue
    .line 2968
    monitor-enter p0

    const-wide/16 v0, -0x9

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->e(J)Lcom/duokan/reader/domain/bookshelf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2969
    monitor-exit p0

    return-object v0

    .line 2968
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
