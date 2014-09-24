.class public Lcom/duokan/reader/domain/bookshelf/c;
.super Lcom/duokan/reader/domain/bookshelf/ag;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:J

.field private E:J

.field private F:Ljava/util/LinkedList;

.field private G:Ljava/util/LinkedList;

.field private H:Lcom/duokan/reader/domain/bookshelf/au;

.field private I:[Ljava/lang/String;

.field private J:[S

.field private K:Lcom/duokan/reader/domain/bookshelf/k;

.field private L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

.field private M:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/duokan/reader/domain/bookshelf/BookState;

.field private h:Lcom/duokan/reader/domain/bookshelf/BookType;

.field private i:Lcom/duokan/reader/domain/bookshelf/BookContent;

.field private j:Lcom/duokan/reader/domain/bookshelf/BookFormat;

.field private k:Lcom/duokan/reader/domain/bookshelf/j;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lcom/duokan/reader/domain/bookshelf/ar;

.field private t:J

.field private u:J

.field private v:Lcom/duokan/reader/domain/bookshelf/at;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    .line 56
    const-string v0, "^([0-9]{1,})\\.cover$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/c;->c:Ljava/util/regex/Pattern;

    return-void

    .line 48
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
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/domain/bookshelf/ag;-><init>(Lcom/duokan/reader/domain/bookshelf/af;JZ)V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->d:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->e:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->f:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    .line 62
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 63
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->i:Lcom/duokan/reader/domain/bookshelf/BookContent;

    .line 64
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookFormat;->UNKOWN:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->j:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 65
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/j;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/j;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->k:Lcom/duokan/reader/domain/bookshelf/j;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->l:Ljava/lang/String;

    .line 67
    iput v4, p0, Lcom/duokan/reader/domain/bookshelf/c;->m:I

    .line 68
    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->n:J

    .line 69
    const-string v0, "\u672c\u5730"

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->o:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->p:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->q:Ljava/lang/String;

    .line 72
    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->r:J

    .line 73
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->s:Lcom/duokan/reader/domain/bookshelf/ar;

    .line 74
    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->t:J

    .line 75
    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->u:J

    .line 76
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/at;

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/at;-><init>(J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->v:Lcom/duokan/reader/domain/bookshelf/at;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->w:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->y:Ljava/lang/String;

    .line 80
    iput v4, p0, Lcom/duokan/reader/domain/bookshelf/c;->z:I

    .line 81
    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->A:J

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->B:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->C:Ljava/lang/String;

    .line 84
    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->D:J

    .line 85
    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->E:J

    .line 86
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    .line 88
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    .line 89
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->I:[Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->J:[S

    .line 91
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    .line 92
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 93
    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/c;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    return-object v0
.end method

.method private final a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/an;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1290
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1292
    if-nez v0, :cond_0

    .line 1293
    new-array v0, v4, [Ljava/lang/String;

    .line 1294
    const-string v1, ""

    aput-object v1, v0, v2

    .line 1296
    :cond_0
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/an;->a()[Lcom/duokan/reader/domain/document/epub/a;

    move-result-object v5

    move v1, v2

    .line 1297
    :goto_0
    array-length v3, v5

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 1299
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 1300
    aget-object v6, v0, v3

    aget-object v7, v5, v1

    invoke-virtual {v7}, Lcom/duokan/reader/domain/document/epub/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v4

    .line 1305
    :goto_2
    if-nez v3, :cond_2

    .line 1313
    aget-object v3, v5, v1

    const-string v6, "blank"

    invoke-virtual {v3, v6}, Lcom/duokan/reader/domain/document/epub/a;->a(Ljava/lang/String;)V

    .line 1297
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1299
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1315
    :cond_2
    aget-object v3, v5, v1

    aget-object v6, v5, v1

    invoke-virtual {v6}, Lcom/duokan/reader/domain/document/epub/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/duokan/reader/domain/document/epub/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1318
    :cond_3
    return-void

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method private final al()V
    .locals 7

    .prologue
    .line 1470
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ag()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1471
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1472
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->aj()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1480
    :try_start_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->aj()Lcom/duokan/reader/common/a/d;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->aj()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v1, "DELETE FROM %s WHERE %s = \"%s\""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "toc"

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

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->aj()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1488
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->aj()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1490
    return-void

    .line 1473
    :catch_0
    move-exception v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1485
    :catch_1
    move-exception v0

    .line 1486
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1488
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->aj()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->aj()Lcom/duokan/reader/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private final b(Lcom/duokan/reader/domain/bookshelf/c;)Lcom/duokan/reader/domain/document/epub/an;
    .locals 6
    .parameter

    .prologue
    .line 1275
    new-instance v1, Lcom/duokan/reader/domain/document/epub/an;

    invoke-direct {v1}, Lcom/duokan/reader/domain/document/epub/an;-><init>()V

    .line 1277
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->I()[Ljava/lang/String;

    move-result-object v2

    .line 1278
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1279
    aget-object v3, v2, v0

    .line 1280
    aget-object v4, v2, v0

    .line 1281
    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    .line 1283
    invoke-virtual {v1, v3, v4, v5}, Lcom/duokan/reader/domain/document/epub/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1286
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/an;)V

    .line 1287
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 185
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 189
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final o(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookType;
    .locals 1
    .parameter

    .prologue
    .line 1493
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 1496
    :goto_0
    return-object v0

    .line 1493
    :cond_0
    invoke-static {p1}, Lcom/duokan/reader/domain/bookshelf/BookType;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1494
    :catch_0
    move-exception v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1496
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    goto :goto_0
.end method

.method private final p(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookFormat;
    .locals 1
    .parameter

    .prologue
    .line 1501
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookFormat;->TXT:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 1504
    :goto_0
    return-object v0

    .line 1501
    :cond_0
    invoke-static {p1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1502
    :catch_0
    move-exception v0

    .line 1503
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1504
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookFormat;->UNKOWN:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    goto :goto_0
.end method

.method private final q(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookContent;
    .locals 1
    .parameter

    .prologue
    .line 1509
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    .line 1512
    :goto_0
    return-object v0

    .line 1509
    :cond_0
    invoke-static {p1}, Lcom/duokan/reader/domain/bookshelf/BookContent;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1510
    :catch_0
    move-exception v0

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1512
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    goto :goto_0
.end method

.method private final r(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookState;
    .locals 1
    .parameter

    .prologue
    .line 1517
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    .line 1520
    :goto_0
    return-object v0

    .line 1517
    :cond_0
    invoke-static {p1}, Lcom/duokan/reader/domain/bookshelf/BookState;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1518
    :catch_0
    move-exception v0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1520
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 508
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 510
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->z:I

    monitor-exit v1

    return v0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()J
    .locals 4

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 522
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 524
    iget-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->A:J

    monitor-exit v1

    return-wide v2

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 536
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 538
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->B:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 550
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 552
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->C:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()J
    .locals 4

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 564
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 566
    iget-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->D:J

    monitor-exit v1

    return-wide v2

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()Lcom/duokan/reader/domain/bookshelf/au;
    .locals 2

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 593
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 595
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    monitor-exit v1

    return-object v0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()F
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 600
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 602
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->F()Lcom/duokan/reader/domain/bookshelf/au;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/au;->b:F

    monitor-exit v1

    return v0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()I
    .locals 2

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 607
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 609
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->I()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    monitor-exit v1

    return v0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 614
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 616
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v0, v2, :cond_0

    .line 617
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    monitor-exit v1

    .line 642
    :goto_0
    return-object v0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->I:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 620
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->I:[Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v2, "SELECT %1$s FROM %2$s WHERE _id IS \'%3$s\'"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "serial_chapters"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "books"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 627
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 629
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 630
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 631
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->I:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 637
    :cond_1
    if-eqz v2, :cond_2

    .line 638
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 642
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->I:[Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 637
    if-eqz v2, :cond_2

    .line 638
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 637
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 637
    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final J()[S
    .locals 7

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 647
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 649
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v0, v2, :cond_0

    .line 650
    const/4 v0, 0x0

    new-array v0, v0, [S

    monitor-exit v1

    .line 675
    :goto_0
    return-object v0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->J:[S

    if-nez v0, :cond_2

    .line 653
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    const-string v2, "SELECT %1$s FROM %2$s WHERE _id IS \'%3$s\'"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "serial_prices"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "books"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 659
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 661
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 662
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 663
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->J:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 670
    :cond_1
    if-eqz v2, :cond_2

    .line 671
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 675
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->J:[S

    monitor-exit v1

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 667
    const/4 v0, 0x0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->J:[S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 670
    if-eqz v2, :cond_2

    .line 671
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 670
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 671
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 670
    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    const/4 v1, 0x0

    iput v1, v0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 688
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->e(I)V

    goto :goto_0
.end method

.method public final L()Z
    .locals 3

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 773
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 775
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M()Z
    .locals 3

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 788
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 790
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Z
    .locals 3

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 804
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 806
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 807
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O()V
    .locals 3

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 811
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 813
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v2, :cond_0

    .line 814
    monitor-exit v1

    .line 819
    :goto_0
    return-void

    .line 816
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 817
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/downloadcenter/b;->d(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 818
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final P()V
    .locals 3

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 822
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 824
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v2, :cond_0

    .line 825
    monitor-exit v1

    .line 830
    :goto_0
    return-void

    .line 827
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 828
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/downloadcenter/b;->c(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 829
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final Q()V
    .locals 3

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 833
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 835
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v2, :cond_0

    .line 836
    monitor-exit v1

    .line 841
    :goto_0
    return-void

    .line 838
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 839
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 840
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final R()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 893
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 894
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 896
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x67

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x77

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x71

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v1

    return v0

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S()Z
    .locals 3

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 909
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 911
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()[Lcom/duokan/reader/domain/bookshelf/a;
    .locals 3

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 932
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 933
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/duokan/reader/domain/bookshelf/a;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/a;

    monitor-exit v1

    return-object v0

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 999
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 1001
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/c;->al()V

    .line 1002
    monitor-exit v1

    .line 1003
    return-void

    .line 1002
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1008
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1009
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 1011
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->d:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 1012
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 1025
    const/4 v0, 0x1

    return v0
.end method

.method protected X()Ljava/lang/Runnable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1029
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1084
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    move-object v0, v1

    .line 1041
    goto :goto_0

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1045
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 1048
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v3

    const-string v4, "V2_STORE_DOWNLOADBOOKS"

    const-string v5, "FictionAttempt"

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v3

    invoke-interface {v3}, Lcom/duokan/reader/domain/bookshelf/af;->e()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v3

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/duokan/reader/domain/bookshelf/f;

    invoke-direct {v5, p0, v0, v2}, Lcom/duokan/reader/domain/bookshelf/f;-><init>(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ax;)V

    .line 1077
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/g;

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/domain/bookshelf/g;-><init>(Lcom/duokan/reader/domain/bookshelf/c;Ljava/util/concurrent/Semaphore;)V

    goto :goto_0
.end method

.method protected Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1270
    const-string v0, "books"

    return-object v0
.end method

.method protected final Z()V
    .locals 5

    .prologue
    .line 1320
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne v0, v1, :cond_1

    .line 1321
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->a()Lcom/duokan/reader/domain/document/h;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/ap;

    invoke-static {v1, v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Ljava/lang/String;Lcom/duokan/reader/domain/document/epub/ap;)Lcom/duokan/reader/domain/document/epub/aq;

    move-result-object v0

    .line 1322
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    if-eqz v1, :cond_0

    .line 1323
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v1}, Lcom/duokan/kernel/epublib/DkeBook;->getComicsFrameCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1324
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookContent;->COMICS:Lcom/duokan/reader/domain/bookshelf/BookContent;

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->i:Lcom/duokan/reader/domain/bookshelf/BookContent;

    .line 1327
    :cond_0
    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/reader/domain/document/epub/aq;)V

    .line 1329
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->r:J

    .line 1330
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    .line 1331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 1332
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 1333
    return-void
.end method

.method public final a()Lcom/duokan/reader/domain/document/h;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne v1, v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v1, v2, :cond_1

    .line 104
    new-instance v0, Lcom/duokan/reader/domain/document/epub/al;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/epub/al;-><init>()V

    .line 105
    invoke-direct {p0, p0}, Lcom/duokan/reader/domain/bookshelf/c;->b(Lcom/duokan/reader/domain/bookshelf/c;)Lcom/duokan/reader/domain/document/epub/an;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/document/epub/al;->a:Lcom/duokan/reader/domain/document/epub/an;

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/duokan/reader/domain/document/epub/ah;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/epub/ah;-><init>()V

    .line 111
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/duokan/reader/DkPublic;->hex2bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/domain/document/epub/ah;->b:[B

    .line 112
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/duokan/reader/DkPublic;->hex2bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/document/epub/ah;->c:[B

    .line 113
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->o()I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/domain/document/epub/ah;->a:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 322
    iput p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->m:I

    .line 323
    monitor-exit v1

    .line 324
    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILcom/duokan/reader/domain/bookshelf/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 950
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 951
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 952
    monitor-exit v1

    .line 953
    return-void

    .line 952
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 336
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->n:J

    .line 337
    monitor-exit v1

    .line 338
    return-void

    .line 337
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
    const/16 v4, 0x8

    .line 1188
    const-string v0, "added_date"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1189
    const-string v0, "added_from"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const-string v0, "book_name"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const-string v0, "book_uuid"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    const-string v0, "book_uri"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string v0, "book_type"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const-string v0, "online_cover_uri"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v0, "book_format"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string v0, "file_size"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1197
    const-string v0, "author"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const-string v0, "book_detail"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const-string v0, "order_uuid"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    const-string v0, "book_uuid"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    const-string v0, "book_revision"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const-string v0, "book_price"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1203
    const-string v0, "last_reading_date"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1204
    const-string v0, "reading_statistics"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->w()Lcom/duokan/reader/domain/bookshelf/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/at;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const-string v0, "book_state"

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v0, "finish_reading_date"

    iget-wide v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1207
    const-string v0, "book_content"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->l()Lcom/duokan/reader/domain/bookshelf/BookContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookContent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1212
    const-string v1, "cert"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    const-string v1, "version"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1214
    const-string v1, "drm"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1222
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1223
    const-string v1, "local_reading_info_version"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->B()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1224
    const-string v1, "local_reading_info_revision"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    const-string v1, "local_annotation_change_id"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    const-string v1, "cloud"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1232
    :cond_1
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1233
    const-string v0, "task_priority"

    iget-wide v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1236
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 1237
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1238
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1239
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1240
    const-string v1, "serial_fetches"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1243
    :cond_3
    invoke-virtual {p0, v4}, Lcom/duokan/reader/domain/bookshelf/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->I:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1245
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1246
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1247
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->I:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1248
    const-string v1, "serial_chapters"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1251
    :cond_4
    invoke-virtual {p0, v4}, Lcom/duokan/reader/domain/bookshelf/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->J:[S

    if-eqz v0, :cond_5

    .line 1253
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1254
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1255
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->J:[S

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1256
    const-string v1, "serial_prices"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1259
    :cond_5
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    if-eqz v0, :cond_6

    .line 1260
    const-string v0, "serial_detail"

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    :cond_6
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    if-eqz v0, :cond_7

    .line 1264
    const-string v0, "download_info"

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_7
    return-void

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1227
    :catch_1
    move-exception v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x16

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x42c8

    .line 1088
    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->e:Ljava/lang/String;

    .line 1089
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->f:Ljava/lang/String;

    .line 1090
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    .line 1091
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->d:Ljava/lang/String;

    .line 1092
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->o(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 1093
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->p(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->j:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 1094
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/j;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/bookshelf/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->k:Lcom/duokan/reader/domain/bookshelf/j;

    .line 1095
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 1096
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->b(Landroid/database/Cursor;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->n:J

    .line 1097
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->p:Ljava/lang/String;

    .line 1098
    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->q:Ljava/lang/String;

    .line 1099
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->b(Landroid/database/Cursor;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->r:J

    .line 1101
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/ar;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->j:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    const/16 v3, 0xd

    invoke-static {p1, v3}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/ar;-><init>(Lcom/duokan/reader/domain/bookshelf/BookFormat;Ljava/lang/String;)V

    .line 1104
    iget v2, v0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 1105
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/c;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1107
    iget v3, v0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-float v2, v4

    div-float v2, v3, v2

    mul-float/2addr v2, v6

    iput v2, v0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    .line 1111
    :cond_0
    :goto_0
    iget v2, v0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    .line 1112
    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->s:Lcom/duokan/reader/domain/bookshelf/ar;

    .line 1113
    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->b(Landroid/database/Cursor;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->t:J

    .line 1114
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/at;

    const/16 v2, 0xf

    invoke-static {p1, v2}, Lcom/duokan/reader/common/a/b;->b(Landroid/database/Cursor;I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/at;-><init>(J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->v:Lcom/duokan/reader/domain/bookshelf/at;

    .line 1115
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 1116
    const/16 v0, 0x11

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->w:Ljava/lang/String;

    .line 1117
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    .line 1118
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->y:Ljava/lang/String;

    .line 1119
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->a(Landroid/database/Cursor;I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->z:I

    .line 1120
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->b(Landroid/database/Cursor;I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/duokan/reader/domain/bookshelf/c;->E:J

    .line 1121
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->r(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    .line 1122
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->b(Landroid/database/Cursor;I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/duokan/reader/domain/bookshelf/c;->u:J

    .line 1123
    const/16 v0, 0x1d

    invoke-static {p1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->q(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookContent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->i:Lcom/duokan/reader/domain/bookshelf/BookContent;

    .line 1124
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1125
    const/16 v0, 0x16

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1126
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1127
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1128
    new-instance v3, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1136
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1137
    const-string v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->l:Ljava/lang/String;

    .line 1138
    const-string v1, "version"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1144
    :cond_2
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1146
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1154
    const-string v1, "local_reading_info_version"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->A:J

    .line 1155
    const-string v1, "local_reading_info_revision"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->B:Ljava/lang/String;

    .line 1156
    const-string v1, "local_annotation_change_id"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1162
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_4

    .line 1163
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/au;

    const/16 v1, 0x19

    invoke-static {p1, v1}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/bookshelf/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    .line 1166
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-eq v0, v1, :cond_6

    .line 1167
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/k;

    const/16 v1, 0x1b

    invoke-static {p1, v1}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/bookshelf/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    .line 1168
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 1172
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_5

    .line 1173
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookState;->PULLING:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v1, :cond_8

    .line 1174
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/k;)V

    .line 1181
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_6

    .line 1182
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    .line 1185
    :cond_6
    return-void

    .line 1109
    :cond_7
    iput v7, v0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    goto/16 :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1139
    :catch_1
    move-exception v0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1157
    :catch_2
    move-exception v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1175
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookState;->UPGRADING:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v1, :cond_5

    .line 1176
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->b(Lcom/duokan/reader/domain/bookshelf/k;)V

    goto :goto_4
.end method

.method public final a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 734
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 735
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 738
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->H()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 744
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v3

    .line 745
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 746
    array-length v5, v3

    new-array v5, v5, [S

    .line 747
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 748
    mul-int/lit8 v6, v0, 0x2

    aget-object v7, v3, v0

    invoke-virtual {v7}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCloudId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 749
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v7, v3, v0

    invoke-virtual {v7}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 750
    aget-object v6, v3, v0

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getPrice()F

    move-result v6

    const/high16 v7, 0x42c8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 741
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->H()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 754
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bl;->k()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->z:I

    .line 755
    iput-object v5, p0, Lcom/duokan/reader/domain/bookshelf/c;->J:[S

    .line 756
    iput-object v4, p0, Lcom/duokan/reader/domain/bookshelf/c;->I:[Ljava/lang/String;

    .line 757
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    add-int/2addr v0, v1

    .line 759
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    iput v0, v1, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 764
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v1

    iput v1, v0, Lcom/duokan/reader/domain/bookshelf/au;->b:F

    .line 766
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->e(I)V

    .line 767
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->e(I)V

    .line 768
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    const/16 v1, 0x18

    invoke-interface {v0, p0, v1}, Lcom/duokan/reader/domain/bookshelf/af;->a(Lcom/duokan/reader/domain/bookshelf/ag;I)V

    .line 769
    monitor-exit v2

    .line 770
    return-void

    .line 761
    :cond_2
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/au;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v3, -0x4080

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/bookshelf/au;-><init>(IF)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->H:Lcom/duokan/reader/domain/bookshelf/au;

    goto :goto_2

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/duokan/reader/domain/bookshelf/BookContent;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 277
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->i:Lcom/duokan/reader/domain/bookshelf/BookContent;

    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/duokan/reader/domain/bookshelf/BookFormat;)V
    .locals 2
    .parameter

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 263
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->j:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 264
    monitor-exit v1

    .line 265
    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/duokan/reader/domain/bookshelf/BookType;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 249
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 250
    monitor-exit v1

    .line 251
    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 2
    .parameter

    .prologue
    .line 956
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 957
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 958
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 959
    monitor-exit v1

    .line 960
    return-void

    .line 959
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/duokan/reader/domain/bookshelf/ar;)V
    .locals 2
    .parameter

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 409
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->s:Lcom/duokan/reader/domain/bookshelf/ar;

    .line 410
    monitor-exit v1

    .line 411
    return-void

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/duokan/reader/domain/bookshelf/j;)V
    .locals 2
    .parameter

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 294
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->k:Lcom/duokan/reader/domain/bookshelf/j;

    .line 295
    monitor-exit v1

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/duokan/reader/domain/bookshelf/k;)V
    .locals 3
    .parameter

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-eq v0, v1, :cond_1

    .line 1402
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1350
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_0

    .line 1353
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_3

    .line 1360
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 1363
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1365
    :try_start_0
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookState;->PULLING:Lcom/duokan/reader/domain/bookshelf/BookState;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    .line 1366
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    .line 1367
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->e(I)V

    .line 1368
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ad()V

    .line 1369
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1378
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/a;

    invoke-direct {v0}, Lcom/duokan/reader/domain/downloadcenter/a;-><init>()V

    .line 1379
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->d:Ljava/lang/String;

    .line 1380
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->h:Ljava/lang/String;

    .line 1381
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->f:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 1382
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->j:Ljava/lang/String;

    .line 1383
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->i:Ljava/lang/String;

    .line 1384
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->e:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 1385
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    .line 1386
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->b:Ljava/lang/String;

    .line 1387
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    .line 1388
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->g:Ljava/lang/String;

    .line 1390
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1391
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->k:Ljava/lang/String;

    .line 1392
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->o()I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->l:I

    .line 1395
    :cond_4
    new-instance v1, Lcom/duokan/reader/domain/downloadcenter/i;

    invoke-direct {v1}, Lcom/duokan/reader/domain/downloadcenter/i;-><init>()V

    .line 1396
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->b:Ljava/lang/String;

    .line 1397
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->c:Ljava/lang/String;

    .line 1398
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->a:Ljava/lang/String;

    .line 1399
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->d:Ljava/lang/String;

    .line 1400
    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/i;->e:Lcom/duokan/reader/domain/downloadcenter/j;

    .line 1401
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/i;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    goto/16 :goto_0

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1375
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method public final a(Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V
    .locals 6
    .parameter

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 844
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 847
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ah()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookRevision()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".epub"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 848
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 849
    new-instance v2, Lcom/duokan/reader/domain/bookshelf/k;

    invoke-direct {v2}, Lcom/duokan/reader/domain/bookshelf/k;-><init>()V

    .line 852
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookCertification()Lcom/duokan/reader/common/webservices/duokan/z;

    move-result-object v3

    .line 853
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/duokan/reader/common/webservices/duokan/z;->a:[B

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, v3, Lcom/duokan/reader/common/webservices/duokan/z;->b:[B

    array-length v4, v4

    if-lez v4, :cond_0

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/duokan/reader/common/webservices/duokan/z;->a:[B

    invoke-static {v5}, Lcom/duokan/reader/DkPublic;->bytes2hex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/z;->b:[B

    invoke-static {v3}, Lcom/duokan/reader/DkPublic;->bytes2hex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->e(Ljava/lang/String;)V

    .line 855
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getDrmVersion()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->a(I)V

    .line 857
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getOrderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/duokan/reader/domain/bookshelf/c;->g(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 860
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookUri()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    .line 861
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookRevision()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    .line 862
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookMd5()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    .line 863
    iput-object v0, v2, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    .line 864
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/duokan/reader/domain/bookshelf/k;->e:J

    .line 865
    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/bookshelf/c;->b(Lcom/duokan/reader/domain/bookshelf/k;)V

    .line 866
    monitor-exit v1

    .line 867
    return-void

    .line 866
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 691
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->c()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v7, Lcom/duokan/reader/domain/bookshelf/d;

    invoke-direct {v7, p0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/d;-><init>(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    .line 732
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 140
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->e:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 4
    .parameter

    .prologue
    .line 939
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 940
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 941
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 942
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 943
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 942
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 945
    :cond_0
    monitor-exit v1

    .line 946
    return-void

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V
    .locals 8
    .parameter

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 980
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 981
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 982
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/a;

    .line 983
    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 984
    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 981
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 989
    :cond_2
    monitor-exit v2

    .line 990
    return-void

    .line 989
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 876
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 877
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 879
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v0, v2, :cond_0

    .line 880
    monitor-exit v1

    .line 886
    :goto_0
    return-void

    .line 882
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->F:Ljava/util/LinkedList;

    .line 883
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->e(I)V

    .line 884
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/duokan/reader/domain/bookshelf/af;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 885
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1335
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->r:J

    .line 1336
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->e:Ljava/lang/String;

    .line 1337
    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    .line 1338
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 1339
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->y:Ljava/lang/String;

    .line 1340
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    .line 1341
    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 1342
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 1343
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 515
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 517
    iput p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->z:I

    .line 518
    monitor-exit v1

    .line 519
    return-void

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)V
    .locals 2
    .parameter

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 392
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->r:J

    .line 393
    monitor-exit v1

    .line 394
    return-void

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 2
    .parameter

    .prologue
    .line 963
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 964
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 965
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 966
    monitor-exit v1

    .line 967
    return-void

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Lcom/duokan/reader/domain/bookshelf/k;)V
    .locals 3
    .parameter

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-eq v0, v1, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1407
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1409
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_0

    .line 1413
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_3

    .line 1424
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 1427
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 1429
    :try_start_0
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookState;->UPGRADING:Lcom/duokan/reader/domain/bookshelf/BookState;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    .line 1430
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    .line 1431
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->e(I)V

    .line 1432
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ad()V

    .line 1433
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 1442
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/a;

    invoke-direct {v0}, Lcom/duokan/reader/domain/downloadcenter/a;-><init>()V

    .line 1443
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->d:Ljava/lang/String;

    .line 1444
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->h:Ljava/lang/String;

    .line 1445
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->f:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 1446
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->j:Ljava/lang/String;

    .line 1447
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->i:Ljava/lang/String;

    .line 1448
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->e:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 1449
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    .line 1450
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->b:Ljava/lang/String;

    .line 1451
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    .line 1452
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->g:Ljava/lang/String;

    .line 1454
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1455
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->k:Ljava/lang/String;

    .line 1456
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->o()I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/domain/downloadcenter/a;->l:I

    .line 1459
    :cond_4
    new-instance v1, Lcom/duokan/reader/domain/downloadcenter/i;

    invoke-direct {v1}, Lcom/duokan/reader/domain/downloadcenter/i;-><init>()V

    .line 1460
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->b:Ljava/lang/String;

    .line 1461
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->c:Ljava/lang/String;

    .line 1462
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->a:Ljava/lang/String;

    .line 1463
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->K:Lcom/duokan/reader/domain/bookshelf/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/i;->d:Ljava/lang/String;

    .line 1464
    iput-object v0, v1, Lcom/duokan/reader/domain/downloadcenter/i;->e:Lcom/duokan/reader/domain/downloadcenter/j;

    .line 1465
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->f()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/i;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    goto/16 :goto_0

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1439
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ai()Lcom/duokan/reader/common/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 155
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->f:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    .line 157
    monitor-exit v1

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->e:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(J)V
    .locals 2
    .parameter

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 423
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->t:J

    .line 424
    monitor-exit v1

    .line 425
    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->f:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(J)V
    .locals 2
    .parameter

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 437
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->u:J

    .line 438
    monitor-exit v1

    .line 439
    return-void

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/duokan/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/duokan/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, ".cover"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(J)V
    .locals 2
    .parameter

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 529
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 531
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->A:J

    .line 532
    monitor-exit v1

    .line 533
    return-void

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 308
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->l:Ljava/lang/String;

    .line 309
    monitor-exit v1

    .line 310
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/duokan/reader/domain/bookshelf/BookState;
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    monitor-exit v1

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(J)V
    .locals 2
    .parameter

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 571
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 573
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->D:J

    .line 574
    monitor-exit v1

    .line 575
    return-void

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 364
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->p:Ljava/lang/String;

    .line 365
    monitor-exit v1

    .line 366
    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()F
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v2, :cond_0

    .line 205
    const/high16 v0, 0x42c8

    monitor-exit v1

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->i()F

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final g(J)V
    .locals 2
    .parameter

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 585
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 587
    iput-wide p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->E:J

    .line 588
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/c;->e(I)V

    .line 589
    monitor-exit v1

    .line 590
    return-void

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 466
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 468
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->w:Ljava/lang/String;

    .line 469
    monitor-exit v1

    .line 470
    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 489
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    .line 490
    monitor-exit v1

    .line 491
    return-void

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v2, :cond_0

    .line 216
    const/4 v0, 0x0

    monitor-exit v1

    .line 219
    :goto_0
    return v0

    .line 218
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->b()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 501
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 503
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->y:Ljava/lang/String;

    .line 504
    monitor-exit v1

    .line 505
    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->g:Lcom/duokan/reader/domain/bookshelf/BookState;

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v2, :cond_0

    .line 227
    const/4 v0, 0x0

    monitor-exit v1

    .line 230
    :goto_0
    return v0

    .line 229
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookshelf/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->L:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->g()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final j()Lcom/duokan/reader/domain/bookshelf/BookType;
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 239
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v2, :cond_1

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    :goto_0
    monitor-exit v1

    .line 242
    :goto_1
    return-object v0

    .line 240
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->h:Lcom/duokan/reader/domain/bookshelf/BookType;

    monitor-exit v1

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 543
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 545
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->B:Ljava/lang/String;

    .line 546
    monitor-exit v1

    .line 547
    return-void

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lcom/duokan/reader/domain/bookshelf/BookFormat;
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 256
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->j:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    monitor-exit v1

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 557
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 559
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->C:Ljava/lang/String;

    .line 560
    monitor-exit v1

    .line 561
    return-void

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Lcom/duokan/reader/domain/bookshelf/BookContent;
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 270
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->i:Lcom/duokan/reader/domain/bookshelf/BookContent;

    monitor-exit v1

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 780
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 782
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ah()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Lcom/duokan/reader/domain/bookshelf/j;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 284
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->k:Lcom/duokan/reader/domain/bookshelf/j;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/j;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/j;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->k:Lcom/duokan/reader/domain/bookshelf/j;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->k:Lcom/duokan/reader/domain/bookshelf/j;

    monitor-exit v1

    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 798
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ah()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 799
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 299
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 301
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->l:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1016
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1017
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 1019
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/c;->d:Ljava/lang/String;

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->M:Ljava/lang/String;

    .line 1021
    monitor-exit v1

    .line 1022
    return-void

    .line 1021
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 315
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->m:I

    monitor-exit v1

    return v0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 329
    iget-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->n:J

    monitor-exit v1

    return-wide v2

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->o:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 355
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 357
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->p:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()J
    .locals 4

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 383
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 385
    iget-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->r:J

    monitor-exit v1

    return-wide v2

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lcom/duokan/reader/domain/bookshelf/ar;
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 399
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->s:Lcom/duokan/reader/domain/bookshelf/ar;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/ar;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->j:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/ar;-><init>(Lcom/duokan/reader/domain/bookshelf/BookFormat;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->s:Lcom/duokan/reader/domain/bookshelf/ar;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->s:Lcom/duokan/reader/domain/bookshelf/ar;

    monitor-exit v1

    return-object v0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()J
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 416
    iget-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->t:J

    monitor-exit v1

    return-wide v2

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()J
    .locals 4

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 430
    iget-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/c;->u:J

    monitor-exit v1

    return-wide v2

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lcom/duokan/reader/domain/bookshelf/at;
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 444
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->v:Lcom/duokan/reader/domain/bookshelf/at;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/at;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/at;-><init>(J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->v:Lcom/duokan/reader/domain/bookshelf/at;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->v:Lcom/duokan/reader/domain/bookshelf/at;

    monitor-exit v1

    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 459
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 461
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->w:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 473
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 475
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/kernel/DkUtils;->calcUniversalBookId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    .line 482
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 479
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->x:Ljava/lang/String;

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->af()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->ae()V

    .line 496
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/c;->y:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
