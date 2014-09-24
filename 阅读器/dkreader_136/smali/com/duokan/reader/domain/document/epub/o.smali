.class public Lcom/duokan/reader/domain/document/epub/o;
.super Lcom/duokan/reader/domain/document/n;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/aa;


# static fields
.field static final synthetic f:Z


# instance fields
.field private A:Lcom/duokan/reader/domain/document/epub/at;

.field private B:Lcom/duokan/reader/domain/document/epub/ap;

.field private final C:Ljava/util/concurrent/ExecutorService;

.field private g:Z

.field private final h:Lcom/duokan/reader/domain/document/epub/af;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/duokan/reader/domain/document/epub/ae;

.field private k:J

.field private l:[Ljava/lang/String;

.field private m:J

.field private n:Lcom/duokan/kernel/epublib/DkeBook;

.field private o:Lcom/duokan/kernel/epublib/DKEBookInfo;

.field private final p:Lcom/duokan/reader/domain/document/epub/ad;

.field private final q:Ljava/util/LinkedList;

.field private r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

.field private final s:Ljava/util/concurrent/Semaphore;

.field private final t:Ljava/util/concurrent/Semaphore;

.field private u:Z

.field private v:J

.field private w:J

.field private final x:Ljava/lang/Thread;

.field private final y:Ljava/lang/Thread;

.field private final z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/document/epub/am;Lcom/duokan/reader/domain/document/epub/af;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/o;->g:Z

    .line 63
    iput-wide v3, p0, Lcom/duokan/reader/domain/document/epub/o;->k:J

    .line 65
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->l:[Ljava/lang/String;

    .line 67
    iput-wide v3, p0, Lcom/duokan/reader/domain/document/epub/o;->m:J

    .line 69
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    .line 71
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->o:Lcom/duokan/kernel/epublib/DKEBookInfo;

    .line 73
    new-instance v0, Lcom/duokan/reader/domain/document/epub/ad;

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/domain/document/epub/ad;-><init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/p;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->p:Lcom/duokan/reader/domain/document/epub/ad;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    .line 77
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 79
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    .line 81
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->t:Ljava/util/concurrent/Semaphore;

    .line 83
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/o;->u:Z

    .line 85
    iput-wide v3, p0, Lcom/duokan/reader/domain/document/epub/o;->v:J

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    .line 93
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->z:Ljava/util/concurrent/CountDownLatch;

    .line 95
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->A:Lcom/duokan/reader/domain/document/epub/at;

    .line 97
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->C:Ljava/util/concurrent/ExecutorService;

    .line 104
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_2
    iput-object p4, p0, Lcom/duokan/reader/domain/document/epub/o;->h:Lcom/duokan/reader/domain/document/epub/af;

    .line 109
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/o;->i:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/duokan/reader/domain/document/epub/ae;

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/domain/document/epub/ae;-><init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/p;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->j:Lcom/duokan/reader/domain/document/epub/ae;

    .line 111
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_3
    new-instance v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p3, v1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;-><init>(Lcom/duokan/reader/domain/document/epub/am;Ljava/util/concurrent/Semaphore;)V

    .line 115
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 116
    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 119
    new-instance v0, Lcom/duokan/reader/domain/document/epub/at;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/epub/at;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->A:Lcom/duokan/reader/domain/document/epub/at;

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/p;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/epub/p;-><init>(Lcom/duokan/reader/domain/document/epub/o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->x:Ljava/lang/Thread;

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/v;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/epub/v;-><init>(Lcom/duokan/reader/domain/document/epub/o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->y:Ljava/lang/Thread;

    .line 134
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1771
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/y;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/epub/y;-><init>(Lcom/duokan/reader/domain/document/epub/o;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1781
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1782
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1784
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/z;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/epub/z;-><init>(Lcom/duokan/reader/domain/document/epub/o;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1794
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1795
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1797
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/aa;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/epub/aa;-><init>(Lcom/duokan/reader/domain/document/epub/o;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1807
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1808
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1850
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/q;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/epub/q;-><init>(Lcom/duokan/reader/domain/document/epub/o;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1862
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1863
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/epub/av;)J
    .locals 3
    .parameter

    .prologue
    .line 1746
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1747
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 1748
    new-instance v2, Lcom/duokan/reader/domain/document/epub/x;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/domain/document/epub/x;-><init>(Lcom/duokan/reader/domain/document/epub/o;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)Lcom/duokan/reader/domain/document/epub/bf;

    move-result-object v1

    .line 1760
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1761
    iget-wide v0, v1, Lcom/duokan/reader/domain/document/epub/bf;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1765
    :goto_0
    return-wide v0

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1765
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(JJJ)Lcom/duokan/reader/domain/document/ab;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    return-object v0
.end method

.method public static a(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/b;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method private a(JLcom/duokan/reader/domain/document/epub/am;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1568
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 1601
    :cond_0
    :goto_0
    return-void

    .line 1572
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    long-to-int v1, p1

    aget-object v0, v0, v1

    sget-object v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    if-eq v0, v1, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    long-to-int v1, p1

    sget-object v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTING:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    aput-object v2, v0, v1

    .line 1576
    invoke-virtual {p3}, Lcom/duokan/reader/domain/document/epub/am;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 1577
    new-instance v1, Lcom/duokan/kernel/epublib/DkeParserOption;

    invoke-direct {v1}, Lcom/duokan/kernel/epublib/DkeParserOption;-><init>()V

    .line 1578
    new-instance v2, Lcom/duokan/kernel/DkBox;

    invoke-direct {v2}, Lcom/duokan/kernel/DkBox;-><init>()V

    iput-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    .line 1579
    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 1580
    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 1581
    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, p3, Lcom/duokan/reader/domain/document/epub/am;->a:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 1582
    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, p3, Lcom/duokan/reader/domain/document/epub/am;->b:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 1583
    new-instance v2, Lcom/duokan/kernel/DkBox;

    invoke-direct {v2}, Lcom/duokan/kernel/DkBox;-><init>()V

    iput-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPaddingBox:Lcom/duokan/kernel/DkBox;

    .line 1584
    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPaddingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 1585
    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPaddingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 1586
    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPaddingBox:Lcom/duokan/kernel/DkBox;

    iget v3, p3, Lcom/duokan/reader/domain/document/epub/am;->a:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 1587
    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPaddingBox:Lcom/duokan/kernel/DkBox;

    iget v3, p3, Lcom/duokan/reader/domain/document/epub/am;->b:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v2, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 1588
    const/4 v0, 0x1

    iput v0, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mPageTableMode:I

    .line 1589
    iput-wide p1, v1, Lcom/duokan/kernel/epublib/DkeParserOption;->mChapterIndex:J

    .line 1590
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0, v1}, Lcom/duokan/kernel/epublib/DkeBook;->parseContent(Lcom/duokan/kernel/epublib/DkeParserOption;)J

    .line 1591
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/kernel/epublib/DkeBook;->getPageCountOfChapter(J)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v8, v0, [J

    .line 1592
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    array-length v0, v8

    if-ge v7, v0, :cond_2

    .line 1593
    new-instance v5, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v5}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1594
    new-instance v6, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v6}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1595
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    int-to-long v3, v7

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJLcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1596
    iget-wide v0, v5, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-wide v2, v5, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    add-long/2addr v0, v2

    aput-wide v0, v8, v7

    .line 1592
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1598
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    long-to-int v1, p1

    aput-object v8, v0, v1

    .line 1599
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    long-to-int v1, p1

    sget-object v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    aput-object v2, v0, v1

    .line 1600
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    long-to-int v1, p1

    aget-object v0, v0, v1

    array-length v0, v0

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/duokan/reader/domain/document/epub/o;->b(JJ)V

    goto/16 :goto_0
.end method

.method private a(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;)V
    .locals 3
    .parameter

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->h:Lcom/duokan/reader/domain/document/epub/af;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->h:Lcom/duokan/reader/domain/document/epub/af;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/duokan/reader/domain/document/epub/af;->a(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/ap;Lcom/duokan/reader/domain/document/epub/am;)[[J

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_0

    .line 1226
    iput-object v0, p1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    .line 1227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Z)Z

    .line 1230
    :cond_0
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/epub/bj;Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;)V
    .locals 21
    .parameter
    .parameter

    .prologue
    .line 1280
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1281
    :cond_0
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1282
    :cond_1
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1285
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1286
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/av;->c:J

    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    .line 1289
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/epub/bj;)[J

    move-result-object v2

    .line 1290
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    .line 1291
    const/4 v5, 0x1

    aget-wide v5, v2, v5

    .line 1292
    const/4 v7, 0x2

    aget-wide v7, v2, v7

    .line 1293
    const/4 v9, 0x3

    aget-wide v11, v2, v9

    .line 1295
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1297
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    .line 1298
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    .line 1367
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/bj;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1401
    :cond_5
    :goto_1
    return-void

    .line 1301
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    .line 1303
    const-wide/16 v9, 0x0

    .line 1304
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v2, v5, v13

    if-nez v2, :cond_9

    .line 1305
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v9

    .line 1334
    :cond_7
    :goto_2
    add-long/2addr v9, v11

    .line 1335
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-ltz v2, :cond_11

    .line 1336
    const-wide/16 v5, 0x0

    .line 1337
    :goto_3
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v2, v3, v7

    if-gez v2, :cond_4

    .line 1338
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v7

    .line 1339
    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    if-gez v2, :cond_8

    .line 1340
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    .line 1341
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v7

    .line 1343
    :cond_8
    add-long/2addr v5, v7

    .line 1345
    cmp-long v2, v9, v5

    if-gez v2, :cond_10

    .line 1346
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    goto :goto_0

    .line 1306
    :cond_9
    const-wide/high16 v13, -0x8000

    cmp-long v2, v5, v13

    if-nez v2, :cond_a

    .line 1307
    const-wide/16 v9, -0x1

    goto :goto_2

    .line 1308
    :cond_a
    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-nez v2, :cond_b

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    if-eqz v2, :cond_7

    .line 1310
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v2, v3, v4, v9, v10}, Lcom/duokan/kernel/epublib/DkeBook;->getPageOfChapter(JJ)J

    move-result-wide v13

    .line 1311
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_c

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1314
    :cond_c
    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-nez v2, :cond_d

    .line 1315
    const-wide/16 v9, 0x0

    .line 1316
    goto :goto_2

    .line 1319
    :cond_d
    new-instance v15, Lcom/duokan/kernel/epublib/DkePage;

    invoke-direct {v15, v13, v14}, Lcom/duokan/kernel/epublib/DkePage;-><init>(J)V

    .line 1320
    new-instance v2, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct/range {v2 .. v8}, Lcom/duokan/kernel/DkFlowPosition;-><init>(JJJ)V

    .line 1321
    new-instance v13, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v13}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1322
    new-instance v14, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v14}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1323
    invoke-virtual {v15, v13}, Lcom/duokan/kernel/epublib/DkePage;->getBeginPosition(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1324
    invoke-virtual {v15, v14}, Lcom/duokan/kernel/epublib/DkePage;->getEndPosition(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1326
    sget-boolean v15, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v15, :cond_e

    iget-wide v15, v13, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v0, v14, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    move-wide/from16 v17, v0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_e

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1327
    :cond_e
    sget-boolean v15, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v15, :cond_f

    iget-wide v15, v13, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    cmp-long v15, v15, v3

    if-eqz v15, :cond_f

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1329
    :cond_f
    invoke-static {v2, v13, v14}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1309
    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_4

    .line 1337
    :cond_10
    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    goto/16 :goto_3

    .line 1351
    :cond_11
    const-wide/16 v5, 0x0

    .line 1352
    const-wide/16 v7, 0x1

    sub-long v2, v3, v7

    move-wide/from16 v19, v5

    move-wide/from16 v6, v19

    move-wide v4, v2

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_4

    .line 1353
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v2

    .line 1354
    const-wide/16 v13, 0x0

    cmp-long v8, v2, v13

    if-gez v8, :cond_12

    .line 1355
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    .line 1356
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v2

    .line 1358
    :cond_12
    add-long/2addr v6, v2

    .line 1359
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_13

    .line 1360
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    goto/16 :goto_0

    .line 1352
    :cond_13
    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    move-wide v4, v2

    goto :goto_5

    .line 1371
    :cond_14
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-ltz v2, :cond_16

    .line 1372
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_18

    .line 1373
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    .line 1374
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v4

    .line 1375
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    .line 1376
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/duokan/reader/domain/document/epub/bf;->d:Z

    .line 1377
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iput-wide v2, v6, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    .line 1378
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    const-wide/16 v6, 0x1

    sub-long v3, v4, v6

    iput-wide v3, v2, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    .line 1379
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/bf;->d()V

    goto/16 :goto_1

    .line 1372
    :cond_15
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_6

    .line 1385
    :cond_16
    const-wide/16 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_18

    .line 1386
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    .line 1387
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v4

    .line 1388
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_17

    .line 1389
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/duokan/reader/domain/document/epub/bf;->c:Z

    .line 1390
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iput-wide v2, v4, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    .line 1391
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    .line 1392
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/bf;->d()V

    goto/16 :goto_1

    .line 1385
    :cond_17
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_7

    .line 1400
    :cond_18
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/epub/o;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->v()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/m;)V

    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/m;)V
    .locals 3
    .parameter

    .prologue
    .line 1880
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/s;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/domain/document/epub/s;-><init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1893
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1894
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/y;)V
    .locals 3
    .parameter

    .prologue
    .line 1896
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/t;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/domain/document/epub/t;-><init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/y;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1909
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1910
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Z)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v2, 0x0

    .line 1233
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1234
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1236
    :cond_1
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->v:J

    iget-wide v4, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move v0, v6

    .line 1274
    :goto_0
    return v0

    .line 1240
    :cond_2
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    sub-long/2addr v0, v9

    :goto_1
    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 1241
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long v4, v0, v9

    invoke-direct {p0, v4, v5}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-ltz v4, :cond_6

    .line 1242
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lcom/duokan/reader/domain/document/epub/o;->a(JLcom/duokan/reader/domain/document/epub/am;)V

    :cond_4
    move-wide v0, v2

    move-wide v4, v2

    .line 1249
    :goto_2
    iget-wide v7, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v7, v0, v7

    if-gez v7, :cond_7

    .line 1250
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-ltz v7, :cond_5

    .line 1251
    add-long/2addr v4, v9

    .line 1249
    :cond_5
    add-long/2addr v0, v9

    goto :goto_2

    .line 1240
    :cond_6
    sub-long/2addr v0, v9

    goto :goto_1

    .line 1254
    :cond_7
    iput-wide v4, p0, Lcom/duokan/reader/domain/document/epub/o;->v:J

    .line 1256
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->v:J

    iget-wide v4, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    move-wide v0, v2

    move-wide v4, v2

    .line 1259
    :goto_3
    iget-wide v7, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v7, v0, v7

    if-gez v7, :cond_9

    .line 1260
    sget-boolean v7, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v7, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1262
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 1259
    add-long/2addr v0, v9

    goto :goto_3

    .line 1264
    :cond_9
    invoke-virtual {p1, v4, v5}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(J)V

    .line 1265
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->h:Lcom/duokan/reader/domain/document/epub/af;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 1266
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->h:Lcom/duokan/reader/domain/document/epub/af;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    iget-object v3, p1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/af;->a(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/ap;Lcom/duokan/reader/domain/document/epub/am;[[J)V

    .line 1269
    :cond_a
    invoke-direct {p0, v4, v5}, Lcom/duokan/reader/domain/document/epub/o;->h(J)V

    .line 1270
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->D()V

    move v0, v6

    .line 1271
    goto/16 :goto_0

    .line 1273
    :cond_b
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->D()V

    .line 1274
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private a(Lcom/duokan/reader/domain/document/epub/bj;)Z
    .locals 19
    .parameter

    .prologue
    .line 1405
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/av;->c:J

    long-to-int v3, v3

    aget-object v2, v2, v3

    sget-object v3, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->NOT_TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    if-ne v2, v3, :cond_0

    .line 1407
    const/4 v2, 0x0

    .line 1563
    :goto_0
    return v2

    .line 1409
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/av;->c:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/document/epub/o;->e(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1410
    const/4 v2, 0x0

    goto :goto_0

    .line 1413
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/epub/bj;)[J

    move-result-object v2

    .line 1414
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    .line 1415
    const/4 v5, 0x1

    aget-wide v5, v2, v5

    .line 1416
    const/4 v7, 0x2

    aget-wide v7, v2, v7

    .line 1417
    const/4 v9, 0x3

    aget-wide v11, v2, v9

    .line 1420
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v4

    .line 1422
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1424
    const/4 v2, 0x0

    goto :goto_0

    .line 1427
    :cond_2
    const-wide/16 v2, 0x0

    .line 1428
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->getPageOfChapter(JJ)J

    move-result-wide v5

    .line 1429
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    .line 1430
    const/4 v2, 0x0

    goto :goto_0

    .line 1432
    :cond_3
    new-instance v7, Lcom/duokan/kernel/epublib/DkePage;

    invoke-direct {v7, v5, v6}, Lcom/duokan/kernel/epublib/DkePage;-><init>(J)V

    .line 1433
    new-instance v5, Lcom/duokan/kernel/DkFlowPosition;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v4, v6}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/duokan/kernel/DkFlowPosition;-><init>(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1434
    new-instance v6, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v6}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1435
    new-instance v8, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v8}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1436
    invoke-virtual {v7, v6}, Lcom/duokan/kernel/epublib/DkePage;->getBeginPosition(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1437
    invoke-virtual {v7, v8}, Lcom/duokan/kernel/epublib/DkePage;->getEndPosition(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1439
    sget-boolean v7, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v7, :cond_4

    iget-wide v9, v6, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v11, v8, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    cmp-long v7, v9, v11

    if-eqz v7, :cond_4

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1440
    :cond_4
    sget-boolean v7, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v7, :cond_5

    iget-wide v9, v6, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-eqz v7, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1442
    :cond_5
    invoke-static {v5, v6, v8}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1443
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    .line 1444
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iput-wide v2, v4, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    .line 1445
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/bf;->d()V

    .line 1446
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1427
    :cond_6
    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    goto :goto_1

    .line 1452
    :cond_7
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->k()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v2

    iget-boolean v2, v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->f:Z

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1455
    :cond_8
    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-ltz v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v2, v3, v9

    if-ltz v2, :cond_a

    .line 1456
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1460
    :cond_a
    const-wide/16 v9, 0x0

    .line 1461
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v2, v5, v13

    if-nez v2, :cond_d

    .line 1462
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_b

    .line 1463
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1465
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v9

    .line 1490
    :cond_c
    :goto_2
    add-long v7, v9, v11

    .line 1491
    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-ltz v2, :cond_18

    .line 1492
    const-wide/16 v5, 0x0

    .line 1493
    :goto_3
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v2, v3, v9

    if-gez v2, :cond_17

    .line 1494
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v9

    .line 1495
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-ltz v2, :cond_15

    .line 1497
    add-long v11, v5, v9

    cmp-long v2, v7, v11

    if-gez v2, :cond_14

    .line 1499
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->e(J)J

    move-result-wide v9

    .line 1500
    add-long/2addr v9, v5

    cmp-long v2, v7, v9

    if-gez v2, :cond_13

    .line 1502
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iput-wide v3, v2, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    .line 1503
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    sub-long v3, v7, v5

    iput-wide v3, v2, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    .line 1504
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/bf;->d()V

    .line 1505
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1466
    :cond_d
    const-wide/high16 v13, -0x8000

    cmp-long v2, v5, v13

    if-nez v2, :cond_e

    .line 1467
    const-wide/16 v9, -0x1

    goto :goto_2

    .line 1468
    :cond_e
    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-nez v2, :cond_f

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    if-eqz v2, :cond_c

    .line 1470
    :cond_f
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v2, v3, v4, v9, v10}, Lcom/duokan/kernel/epublib/DkeBook;->getPageOfChapter(JJ)J

    move-result-wide v13

    .line 1471
    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-nez v2, :cond_10

    .line 1472
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1474
    :cond_10
    new-instance v15, Lcom/duokan/kernel/epublib/DkePage;

    invoke-direct {v15, v13, v14}, Lcom/duokan/kernel/epublib/DkePage;-><init>(J)V

    .line 1475
    new-instance v2, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct/range {v2 .. v8}, Lcom/duokan/kernel/DkFlowPosition;-><init>(JJJ)V

    .line 1476
    new-instance v13, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v13}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1477
    new-instance v14, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v14}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1478
    invoke-virtual {v15, v13}, Lcom/duokan/kernel/epublib/DkePage;->getBeginPosition(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1479
    invoke-virtual {v15, v14}, Lcom/duokan/kernel/epublib/DkePage;->getEndPosition(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1481
    sget-boolean v15, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v15, :cond_11

    iget-wide v15, v13, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v0, v14, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    move-wide/from16 v17, v0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_11

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1482
    :cond_11
    sget-boolean v15, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v15, :cond_12

    iget-wide v15, v13, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    cmp-long v15, v15, v3

    if-eqz v15, :cond_12

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1484
    :cond_12
    invoke-static {v2, v13, v14}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1469
    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_4

    .line 1508
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1512
    :cond_14
    add-long/2addr v5, v9

    .line 1493
    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    goto/16 :goto_3

    .line 1516
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->e(J)J

    move-result-wide v9

    .line 1517
    add-long/2addr v9, v5

    cmp-long v2, v7, v9

    if-gez v2, :cond_16

    .line 1519
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iput-wide v3, v2, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    .line 1520
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    sub-long v3, v7, v5

    iput-wide v3, v2, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    .line 1521
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/bf;->d()V

    .line 1522
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1525
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1531
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1533
    :cond_18
    const-wide/16 v5, 0x0

    .line 1534
    const-wide/16 v9, 0x1

    sub-long v2, v3, v9

    move-wide v4, v5

    :goto_5
    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1c

    .line 1535
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v9

    .line 1536
    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-ltz v6, :cond_1b

    .line 1538
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    add-long v13, v4, v9

    cmp-long v6, v11, v13

    if-gtz v6, :cond_1a

    .line 1540
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/domain/document/epub/o;->e(J)J

    move-result-wide v11

    .line 1541
    add-long v13, v4, v9

    add-long/2addr v13, v7

    cmp-long v6, v13, v11

    if-gez v6, :cond_19

    .line 1543
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iput-wide v2, v6, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    .line 1544
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    add-long v3, v4, v9

    add-long/2addr v3, v7

    iput-wide v3, v2, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    .line 1545
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/bf;->d()V

    .line 1546
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1549
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1554
    :cond_1a
    add-long/2addr v4, v9

    .line 1534
    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    goto :goto_5

    .line 1558
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1563
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private b(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/epub/ak;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 919
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 921
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/document/epub/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/duokan/reader/domain/document/epub/w;-><init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)V

    .line 950
    iput-object p2, v0, Lcom/duokan/reader/domain/document/epub/ak;->a:Ljava/lang/String;

    .line 951
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->C:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 952
    return-object v0
.end method

.method private b(JJ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1830
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/duokan/reader/domain/document/epub/ac;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/ac;-><init>(Lcom/duokan/reader/domain/document/epub/o;JJ)V

    invoke-direct {v6, v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1847
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1848
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/epub/o;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->u()V

    return-void
.end method

.method private b(Lcom/duokan/reader/domain/document/y;)V
    .locals 3
    .parameter

    .prologue
    .line 1912
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/u;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/domain/document/epub/u;-><init>(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/y;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1925
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1926
    return-void
.end method

.method private b(Lcom/duokan/reader/domain/document/epub/bj;)[J
    .locals 18
    .parameter

    .prologue
    .line 1603
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v3, v1, Lcom/duokan/reader/domain/document/epub/av;->c:J

    .line 1604
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v10, v1, Lcom/duokan/reader/domain/document/epub/av;->e:J

    .line 1605
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v8, v1, Lcom/duokan/reader/domain/document/epub/av;->f:J

    .line 1606
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/av;->g:J

    .line 1608
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v5, :cond_0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/epub/av;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1609
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v3, v3, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v5

    .line 1610
    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v3

    .line 1611
    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v10

    .line 1612
    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v8

    .line 1613
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v5, v5, Lcom/duokan/reader/domain/document/epub/av;->g:J

    sub-long/2addr v1, v5

    move-wide v12, v1

    move-wide/from16 v16, v3

    move-wide/from16 v2, v16

    .line 1626
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 1627
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1615
    :cond_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1616
    sget-boolean v5, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    long-to-int v6, v3

    aget-object v5, v5, v6

    sget-object v6, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    if-eq v5, v6, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/document/epub/o;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1619
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v6, v6, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v6}, Lcom/duokan/kernel/epublib/DkeBook;->getFlowPosition(JLjava/lang/String;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v5

    .line 1620
    iget-wide v10, v5, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    .line 1621
    iget-wide v8, v5, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    move-wide v12, v1

    move-wide/from16 v16, v3

    move-wide/from16 v2, v16

    goto :goto_0

    .line 1628
    :cond_2
    const-wide/16 v5, 0x0

    .line 1629
    const-wide/high16 v3, -0x8000

    .line 1630
    const-wide/16 v1, 0x0

    .line 1649
    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [J

    const/4 v8, 0x0

    aput-wide v5, v7, v8

    const/4 v5, 0x1

    aput-wide v3, v7, v5

    const/4 v3, 0x2

    aput-wide v1, v7, v3

    const/4 v1, 0x3

    aput-wide v12, v7, v1

    return-object v7

    .line 1631
    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 1633
    invoke-virtual/range {p0 .. p0}, Lcom/duokan/reader/domain/document/epub/o;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    .line 1634
    const-wide v3, 0x7fffffffffffffffL

    .line 1635
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 1636
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    long-to-int v4, v2

    aget-object v1, v1, v4

    sget-object v4, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    if-ne v1, v4, :cond_7

    .line 1637
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->getPageCountOfChapter(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1639
    :cond_5
    new-instance v6, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v6}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1640
    new-instance v7, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v7}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1641
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v4, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->getPageCountOfChapter(J)J

    move-result-wide v4

    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    invoke-static/range {v1 .. v7}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJLcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1642
    iget-wide v4, v7, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v1, v10, v4

    if-gtz v1, :cond_6

    iget-wide v4, v7, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v1, v10, v4

    if-nez v1, :cond_7

    iget-wide v4, v7, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    cmp-long v1, v8, v4

    if-ltz v1, :cond_7

    .line 1644
    :cond_6
    iget-wide v7, v6, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    .line 1645
    iget-wide v4, v6, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    move-wide/from16 v16, v4

    move-wide v5, v2

    move-wide v3, v7

    move-wide/from16 v1, v16

    goto/16 :goto_1

    :cond_7
    move-wide v5, v2

    move-wide v3, v10

    move-wide v1, v8

    goto/16 :goto_1

    :cond_8
    move-wide v12, v1

    move-wide/from16 v16, v3

    move-wide/from16 v2, v16

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/document/epub/o;)Lcom/duokan/kernel/epublib/DkeBook;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private e(J)J
    .locals 2
    .parameter

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    long-to-int v1, p1

    aget-object v0, v0, v1

    .line 1655
    sget-object v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->NOT_TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    if-ne v0, v1, :cond_0

    .line 1656
    const-wide/16 v0, 0x0

    .line 1660
    :goto_0
    return-wide v0

    .line 1657
    :cond_0
    sget-object v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTING:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    if-ne v0, v1, :cond_1

    .line 1658
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/kernel/epublib/DkeBook;->getPageCountOfChapter(J)J

    move-result-wide v0

    goto :goto_0

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    long-to-int v1, p1

    aget-object v0, v0, v1

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private f(J)J
    .locals 2
    .parameter

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b(J)J

    move-result-wide v0

    .line 1666
    return-wide v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private g(J)V
    .locals 3
    .parameter

    .prologue
    .line 1810
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/ab;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/document/epub/ab;-><init>(Lcom/duokan/reader/domain/document/epub/o;J)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1827
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1828
    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/domain/document/epub/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/o;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private h(J)V
    .locals 3
    .parameter

    .prologue
    .line 1865
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/r;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/document/epub/r;-><init>(Lcom/duokan/reader/domain/document/epub/o;J)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1877
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1878
    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic m(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic n(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic o(Lcom/duokan/reader/domain/document/epub/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/duokan/reader/domain/document/epub/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/duokan/reader/domain/document/epub/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/duokan/reader/domain/document/epub/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 13

    .prologue
    .line 960
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/o;->u:Z

    if-eqz v1, :cond_3

    .line 962
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->t:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :cond_1
    :goto_1
    monitor-enter p0

    .line 973
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-object v8, v0

    .line 974
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    move v12, v1

    .line 975
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 977
    iget-boolean v1, v8, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->f:Z

    if-eqz v1, :cond_0

    .line 981
    const/4 v2, 0x0

    .line 983
    monitor-enter v8

    .line 984
    :try_start_2
    iget-object v1, v8, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 985
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/bj;

    .line 987
    sget-boolean v4, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1006
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 964
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 965
    :catch_0
    move-exception v1

    .line 966
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 974
    :cond_4
    const/4 v1, 0x0

    move v12, v1

    goto :goto_2

    .line 975
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 988
    :cond_5
    :try_start_5
    sget-boolean v4, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 990
    :cond_6
    iget-object v4, v1, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/bf;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 991
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 992
    iget-object v4, v1, Lcom/duokan/reader/domain/document/epub/bj;->b:Lcom/duokan/reader/domain/document/epub/be;

    if-eqz v4, :cond_2

    .line 993
    iget-object v4, v1, Lcom/duokan/reader/domain/document/epub/bj;->b:Lcom/duokan/reader/domain/document/epub/be;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-interface {v4, v1}, Lcom/duokan/reader/domain/document/epub/be;->b(Lcom/duokan/reader/domain/document/epub/bf;)V

    goto :goto_3

    .line 995
    :cond_7
    iget-object v4, v1, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/bf;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 997
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v11, v1

    .line 1005
    :goto_4
    iget-object v1, v8, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    move v10, v1

    .line 1006
    :goto_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1007
    if-eqz v11, :cond_9

    .line 1009
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/av;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1013
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->c:Z

    if-eqz v1, :cond_c

    .line 1014
    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x8000

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/duokan/reader/domain/document/epub/b;

    .line 1015
    iput-object v8, v7, Lcom/duokan/reader/domain/document/epub/b;->b:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1016
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iput-wide v1, v7, Lcom/duokan/reader/domain/document/epub/b;->a:J

    .line 1018
    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x8000

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/b;

    .line 1019
    iput-object v8, v1, Lcom/duokan/reader/domain/document/epub/b;->b:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1020
    iget-object v2, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iput-wide v2, v1, Lcom/duokan/reader/domain/document/epub/b;->a:J

    .line 1043
    :goto_6
    iget-object v2, v11, Lcom/duokan/reader/domain/document/epub/bj;->a:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2, v7, v1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    .line 1045
    :cond_8
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->b:Lcom/duokan/reader/domain/document/epub/be;

    if-eqz v1, :cond_9

    .line 1046
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->b:Lcom/duokan/reader/domain/document/epub/be;

    iget-object v2, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/document/epub/be;->a(Lcom/duokan/reader/domain/document/epub/bf;)V

    .line 1049
    :cond_9
    const/4 v1, 0x1

    if-ne v12, v1, :cond_0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a()I

    move-result v1

    if-nez v1, :cond_0

    monitor-enter p0

    .line 1051
    :try_start_6
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1052
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 1053
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1055
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 1056
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 999
    :cond_a
    :try_start_7
    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/bj;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1001
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v11, v1

    .line 1002
    goto/16 :goto_4

    .line 1005
    :cond_b
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_5

    .line 1021
    :cond_c
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->d:Z

    if-eqz v1, :cond_d

    .line 1022
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/duokan/reader/domain/document/epub/b;

    .line 1023
    iput-object v8, v7, Lcom/duokan/reader/domain/document/epub/b;->b:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1024
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iput-wide v1, v7, Lcom/duokan/reader/domain/document/epub/b;->a:J

    .line 1026
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/b;

    .line 1027
    iput-object v8, v1, Lcom/duokan/reader/domain/document/epub/b;->b:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1028
    iget-object v2, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iput-wide v2, v1, Lcom/duokan/reader/domain/document/epub/b;->a:J

    goto/16 :goto_6

    .line 1030
    :cond_d
    new-instance v6, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v6}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1031
    new-instance v7, Lcom/duokan/kernel/DkFlowPosition;

    invoke-direct {v7}, Lcom/duokan/kernel/DkFlowPosition;-><init>()V

    .line 1032
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v2, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v4, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v4, v4, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static/range {v1 .. v7}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJLcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)V

    .line 1034
    iget-wide v1, v6, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v3, v6, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v5, v6, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v1 .. v6}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/duokan/reader/domain/document/epub/b;

    .line 1035
    iput-object v8, v9, Lcom/duokan/reader/domain/document/epub/b;->b:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1036
    iget-object v1, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iput-wide v1, v9, Lcom/duokan/reader/domain/document/epub/b;->a:J

    .line 1038
    iget-wide v1, v7, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v3, v7, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v5, v7, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v1 .. v6}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/b;

    .line 1039
    iput-object v8, v1, Lcom/duokan/reader/domain/document/epub/b;->b:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1040
    iget-object v2, v11, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iput-wide v2, v1, Lcom/duokan/reader/domain/document/epub/b;->a:J

    move-object v7, v9

    goto/16 :goto_6

    .line 1057
    :cond_e
    :try_start_8
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    :cond_f
    move-object v11, v2

    goto/16 :goto_4
.end method

.method private v()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1062
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/domain/document/epub/o;->g(J)V

    .line 1065
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->A()V

    .line 1070
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1071
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/o;->g:Z

    if-eqz v1, :cond_1

    .line 1220
    :goto_1
    return-void

    .line 1067
    :cond_0
    iput-boolean v5, p0, Lcom/duokan/reader/domain/document/epub/o;->g:Z

    .line 1068
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->C()V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->y:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v3, v0

    .line 1080
    :goto_2
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    move v6, v5

    .line 1082
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1083
    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->g:Z

    if-eqz v1, :cond_3

    .line 1084
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->z()V

    .line 1218
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->B()V

    .line 1219
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/u;->b()V

    goto :goto_1

    :cond_2
    move v6, v4

    .line 1081
    goto :goto_3

    .line 1087
    :cond_3
    if-eq v3, v0, :cond_16

    .line 1088
    :try_start_1
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->f:Z

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1191
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1091
    :cond_4
    if-eqz v3, :cond_5

    .line 1092
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v3, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->f:Z

    .line 1093
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e:Z

    .line 1098
    :cond_5
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v7

    .line 1099
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_6

    if-nez v7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1100
    :cond_6
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/am;->k:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1101
    :cond_7
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->RegisterFont(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1102
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/am;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {v7, v2, v1}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->RegisterFont(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 1107
    :cond_8
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/am;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/am;->i:Ljava/lang/String;

    const-string v2, "\u68c0\u6d4b\u5b57\u4f53\u662f\u5426\u5305\u542b\u4e2d\u6587\u5b57\u7b26"

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->verifyFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1109
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/am;->i:Ljava/lang/String;

    const/16 v2, 0x86

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->SetDefaultFont(Ljava/lang/String;I)Z

    .line 1113
    :goto_5
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/am;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1114
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/am;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->SetDefaultFont(Ljava/lang/String;I)Z

    .line 1119
    :goto_6
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1111
    :cond_9
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->SetDefaultFont(Ljava/lang/String;I)Z

    goto :goto_5

    .line 1116
    :cond_a
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->SetDefaultFont(Ljava/lang/String;I)Z

    goto :goto_6

    .line 1120
    :cond_b
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    iput-object v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    .line 1121
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/domain/document/epub/am;->e:I

    int-to-double v7, v2

    invoke-virtual {v1, v7, v8}, Lcom/duokan/kernel/epublib/DkeBook;->setBodyFontSize(D)V

    .line 1122
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/am;->f:D

    const-wide/16 v7, 0x0

    cmpg-double v1, v1, v7

    if-gez v1, :cond_e

    .line 1123
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->setUseBookStyle(Z)V

    .line 1130
    :goto_7
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v1}, Lcom/duokan/kernel/epublib/DkeBook;->clearAllParsedPages()V

    .line 1133
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    long-to-int v1, v1

    new-array v1, v1, [[J

    iput-object v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    .line 1134
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    long-to-int v1, v1

    new-array v1, v1, [Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    iput-object v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    .line 1135
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    sget-object v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->NOT_TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    const-wide/16 v1, -0x1

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/domain/document/epub/o;->h(J)V

    .line 1137
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->f:Z

    .line 1139
    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1140
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/epub/o;->v:J

    .line 1144
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget-boolean v1, v1, Lcom/duokan/reader/domain/document/epub/am;->m:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    instance-of v1, v1, Lcom/duokan/reader/domain/document/epub/al;

    if-eqz v1, :cond_15

    .line 1145
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    check-cast v1, Lcom/duokan/reader/domain/document/epub/al;

    .line 1148
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->h:Lcom/duokan/reader/domain/document/epub/af;

    iget-object v7, v1, Lcom/duokan/reader/domain/document/epub/al;->a:Lcom/duokan/reader/domain/document/epub/an;

    invoke-interface {v2, v7}, Lcom/duokan/reader/domain/document/epub/af;->a(Lcom/duokan/reader/domain/document/epub/an;)V

    .line 1149
    iget-object v2, v1, Lcom/duokan/reader/domain/document/epub/al;->a:Lcom/duokan/reader/domain/document/epub/an;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/an;->b()[Ljava/lang/String;

    move-result-object v7

    .line 1152
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->h:Lcom/duokan/reader/domain/document/epub/af;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v8

    invoke-interface {v2, p0, v1, v8}, Lcom/duokan/reader/domain/document/epub/af;->a(Lcom/duokan/reader/domain/document/epub/o;Lcom/duokan/reader/domain/document/epub/ap;Lcom/duokan/reader/domain/document/epub/am;)[[J

    move-result-object v1

    .line 1155
    if-nez v1, :cond_c

    .line 1156
    iget-object v1, v3, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    :cond_c
    move v2, v4

    .line 1160
    :goto_8
    array-length v3, v7

    if-ge v2, v3, :cond_10

    .line 1161
    div-int/lit8 v3, v2, 0x2

    int-to-long v8, v3

    .line 1163
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->l:[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v10, v7, v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1160
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 1125
    :cond_e
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->setUseBookStyle(Z)V

    .line 1126
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    iget-wide v7, v2, Lcom/duokan/reader/domain/document/epub/am;->f:D

    invoke-virtual {v1, v7, v8}, Lcom/duokan/kernel/epublib/DkeBook;->setLineGap(D)V

    .line 1127
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    iget-wide v7, v2, Lcom/duokan/reader/domain/document/epub/am;->g:D

    invoke-virtual {v1, v7, v8}, Lcom/duokan/kernel/epublib/DkeBook;->setParaSpacing(D)V

    .line 1128
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    iget-wide v7, v2, Lcom/duokan/reader/domain/document/epub/am;->h:D

    invoke-virtual {v1, v7, v8}, Lcom/duokan/kernel/epublib/DkeBook;->setFirstLineIndent(D)V

    goto/16 :goto_7

    .line 1166
    :cond_f
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->l:[Ljava/lang/String;

    add-int/lit8 v10, v2, 0x1

    aget-object v3, v3, v10

    add-int/lit8 v10, v2, 0x1

    aget-object v10, v7, v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1168
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    aget-object v10, v7, v2

    add-int/lit8 v11, v2, 0x1

    aget-object v11, v7, v11

    invoke-virtual {v3, v10, v11}, Lcom/duokan/kernel/epublib/DkeBook;->redirectChapter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v3, v8, v9}, Lcom/duokan/kernel/epublib/DkeBook;->clearChapterData(J)V

    .line 1172
    if-eqz v1, :cond_d

    .line 1173
    long-to-int v3, v8

    const/4 v8, 0x0

    aput-object v8, v1, v3

    goto :goto_9

    .line 1178
    :cond_10
    iput-object v7, p0, Lcom/duokan/reader/domain/document/epub/o;->l:[Ljava/lang/String;

    .line 1180
    if-eqz v1, :cond_11

    .line 1181
    iput-object v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    :cond_11
    move v1, v4

    .line 1186
    :goto_a
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/domain/document/epub/am;->a:I

    iget-object v7, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v7

    iget v7, v7, Lcom/duokan/reader/domain/document/epub/am;->b:I

    invoke-virtual {v2, v3, v7}, Lcom/duokan/reader/domain/document/epub/ai;->a(II)V

    .line 1191
    :goto_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1194
    if-eqz v1, :cond_12

    .line 1195
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;)V

    .line 1198
    :cond_12
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->f()Lcom/duokan/reader/domain/document/epub/bj;

    move-result-object v1

    .line 1199
    if-eqz v1, :cond_13

    .line 1200
    iput-boolean v5, p0, Lcom/duokan/reader/domain/document/epub/o;->u:Z

    .line 1201
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1202
    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/bj;Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;)V

    .line 1203
    iput-boolean v4, p0, Lcom/duokan/reader/domain/document/epub/o;->u:Z

    .line 1204
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1208
    :cond_13
    if-nez v1, :cond_14

    .line 1209
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1211
    if-nez v6, :cond_14

    invoke-direct {p0, v0, v5}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Z)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1212
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :cond_14
    move-object v3, v0

    .line 1215
    goto/16 :goto_2

    :cond_15
    move v1, v5

    goto :goto_a

    :cond_16
    move v1, v4

    move-object v0, v3

    goto :goto_b
.end method

.method private w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;
    .locals 2

    .prologue
    .line 1670
    monitor-enter p0

    .line 1671
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 1672
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1674
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1673
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private x()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1678
    iget-boolean v2, p0, Lcom/duokan/reader/domain/document/epub/o;->g:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 1689
    :cond_0
    :goto_0
    return v0

    .line 1681
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    if-nez v2, :cond_0

    .line 1685
    :try_start_0
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1689
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1686
    :catch_0
    move-exception v2

    .line 1687
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private y()Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    .line 1693
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/document/epub/aj;->a(Ljava/lang/String;Lcom/duokan/reader/domain/document/epub/ap;)Lcom/duokan/reader/domain/document/epub/aq;

    move-result-object v0

    .line 1694
    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    if-nez v2, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return v1

    .line 1697
    :cond_1
    iget-wide v2, v0, Lcom/duokan/reader/domain/document/epub/aq;->b:J

    iput-wide v2, p0, Lcom/duokan/reader/domain/document/epub/o;->m:J

    .line 1698
    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    .line 1699
    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/aq;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->l:[Ljava/lang/String;

    .line 1701
    new-instance v0, Lcom/duokan/kernel/epublib/DKEBookInfo;

    invoke-direct {v0}, Lcom/duokan/kernel/epublib/DKEBookInfo;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->o:Lcom/duokan/kernel/epublib/DKEBookInfo;

    .line 1702
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->o:Lcom/duokan/kernel/epublib/DKEBookInfo;

    invoke-virtual {v0, v2}, Lcom/duokan/kernel/epublib/DkeBook;->getBookInfo(Lcom/duokan/kernel/epublib/DKEBookInfo;)V

    .line 1703
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterCount()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterCount()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    move v0, v1

    .line 1707
    :goto_1
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1708
    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/o;->k:J

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterSize(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/domain/document/epub/o;->k:J

    .line 1707
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1711
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    instance-of v0, v0, Lcom/duokan/reader/domain/document/epub/al;

    if-eqz v0, :cond_4

    .line 1713
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    check-cast v0, Lcom/duokan/reader/domain/document/epub/al;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/al;->a:Lcom/duokan/reader/domain/document/epub/an;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/an;->a()[Lcom/duokan/reader/domain/document/epub/a;

    move-result-object v0

    .line 1714
    array-length v2, v0

    new-array v2, v2, [Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;

    .line 1715
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1716
    new-instance v3, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;

    invoke-direct {v3}, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;-><init>()V

    aput-object v3, v2, v1

    .line 1717
    aget-object v3, v2, v1

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;->mChapterIndex:J

    .line 1718
    aget-object v3, v2, v1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;->mTitle:Ljava/lang/String;

    .line 1715
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1721
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->j:Lcom/duokan/reader/domain/document/epub/ae;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/epub/ae;->a([Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;)V

    .line 1726
    :goto_3
    const/4 v1, 0x1

    goto :goto_0

    .line 1724
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->j:Lcom/duokan/reader/domain/document/epub/ae;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/ae;->a(Lcom/duokan/kernel/epublib/DkeBook;)V

    goto :goto_3
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1730
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->C:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1735
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->C:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1741
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v0

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/o;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->CloseDocument(J)Z

    .line 1742
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    .line 1743
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->m:J

    .line 1744
    return-void

    .line 1736
    :catch_0
    move-exception v0

    .line 1737
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/ab;)J
    .locals 7
    .parameter

    .prologue
    .line 508
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 509
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/duokan/reader/domain/document/t;)J
    .locals 7
    .parameter

    .prologue
    .line 497
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 498
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 500
    :cond_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 501
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 503
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/duokan/reader/domain/document/epub/b;

    .line 504
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->r:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 849
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 850
    new-instance v1, Lcom/duokan/kernel/DkFlowRenderOption;

    invoke-direct {v1}, Lcom/duokan/kernel/DkFlowRenderOption;-><init>()V

    .line 851
    iput-object v0, v1, Lcom/duokan/kernel/DkFlowRenderOption;->mBitmap:Landroid/graphics/Bitmap;

    .line 852
    new-instance v2, Lcom/duokan/kernel/DkBox;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duokan/kernel/DkBox;-><init>(FFFF)V

    .line 853
    new-instance v3, Lcom/duokan/kernel/DkBox;

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-direct {v3, v7, v7, v4, v5}, Lcom/duokan/kernel/DkBox;-><init>(FFFF)V

    .line 854
    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->renderImage(Ljava/lang/String;Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkBox;Lcom/duokan/kernel/DkBox;)V

    .line 855
    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/a;
    .locals 16
    .parameter

    .prologue
    .line 546
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 547
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 548
    :cond_1
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 549
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v1

    if-nez v1, :cond_3

    .line 550
    const/4 v1, 0x0

    .line 593
    :goto_0
    return-object v1

    .line 551
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z

    .line 553
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/duokan/reader/domain/document/epub/b;

    if-eqz v1, :cond_4

    .line 554
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 556
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v9

    new-instance v1, Lcom/duokan/kernel/DkFlowPosition;

    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/duokan/kernel/DkFlowPosition;-><init>(JJJ)V

    invoke-virtual {v8, v9, v1}, Lcom/duokan/kernel/epublib/DkeBook;->getByteOffsetRange(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)[J

    move-result-object v9

    .line 560
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v11

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v7}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterId(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-wide v9, v9, v10

    invoke-static/range {v1 .. v11}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    goto :goto_0

    .line 563
    :cond_4
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/duokan/reader/domain/document/epub/bg;

    if-eqz v1, :cond_5

    .line 564
    check-cast p1, Lcom/duokan/reader/domain/document/epub/bg;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v8

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/bg;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v12

    .line 568
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v8, v2}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v12, v3}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->getByteOffsetRange(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)[J

    move-result-object v13

    .line 572
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v11

    .line 574
    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v7}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterId(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-wide v9, v13, v9

    invoke-static/range {v1 .. v11}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v14

    .line 575
    invoke-virtual {v12}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    invoke-virtual {v12}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v7}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v12}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterId(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-wide v9, v13, v9

    invoke-static/range {v1 .. v11}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    .line 576
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v1

    goto/16 :goto_0

    .line 577
    :cond_5
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/duokan/reader/domain/document/epub/ar;

    if-eqz v1, :cond_6

    .line 578
    check-cast p1, Lcom/duokan/reader/domain/document/epub/ar;

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/ar;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/duokan/reader/domain/document/epub/b;

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/duokan/reader/domain/document/epub/ar;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/duokan/reader/domain/document/epub/b;

    .line 582
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v8, v2}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v12, v3}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->getByteOffsetRange(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)[J

    move-result-object v13

    .line 586
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v11

    .line 588
    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v7}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterId(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-wide v9, v13, v9

    invoke-static/range {v1 .. v11}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v14

    .line 589
    invoke-virtual {v12}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v1

    invoke-virtual {v12}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v7}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v12}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterId(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-wide v9, v13, v9

    invoke-static/range {v1 .. v11}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    .line 590
    new-instance v1, Lcom/duokan/reader/domain/document/epub/av;

    invoke-direct/range {p0 .. p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v3

    invoke-direct {v1, v3, v14, v2}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    goto/16 :goto_0

    .line 593
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public synthetic a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/duokan/reader/domain/document/epub/ar;
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 251
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 254
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    move-wide v2, p1

    move-wide v6, v4

    move-wide v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;JJJJ)V

    .line 255
    return-object v0
.end method

.method public a(JLjava/lang/String;)Lcom/duokan/reader/domain/document/epub/ar;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 258
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 261
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    const-wide/16 v5, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;JLjava/lang/String;J)V

    .line 262
    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)Lcom/duokan/reader/domain/document/epub/bg;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-static {v0, p2}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z

    .line 241
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-direct {v0, p1, p2}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/m;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 866
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 867
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 868
    new-instance v0, Lcom/duokan/reader/domain/document/m;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/m;-><init>()V

    .line 869
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/document/l;

    iput-object v1, v0, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    .line 870
    const-string v1, ""

    iput-object v1, v0, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    .line 877
    :goto_0
    return-object v0

    .line 873
    :cond_1
    if-nez p1, :cond_2

    move-wide v2, v0

    move-wide v4, v0

    .line 874
    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object p1

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z

    .line 877
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/epub/ak;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/m;I)Lcom/duokan/reader/domain/document/m;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 881
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 882
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 883
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 884
    new-instance v0, Lcom/duokan/reader/domain/document/m;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/m;-><init>()V

    .line 885
    new-array v1, v2, [Lcom/duokan/reader/domain/document/l;

    iput-object v1, v0, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    .line 886
    const-string v1, ""

    iput-object v1, v0, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    .line 897
    :goto_0
    return-object v0

    .line 890
    :cond_2
    iget-object v0, p1, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 891
    new-instance v0, Lcom/duokan/reader/domain/document/m;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/m;-><init>()V

    .line 892
    new-array v1, v2, [Lcom/duokan/reader/domain/document/l;

    iput-object v1, v0, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    .line 893
    iget-object v1, p1, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    goto :goto_0

    .line 896
    :cond_3
    iget-object v0, p1, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 897
    iget-object v0, v0, Lcom/duokan/reader/domain/document/l;->a:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/epub/ak;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic a(J)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/epub/o;->d(J)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/ap;)V
    .locals 1
    .parameter

    .prologue
    .line 461
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 462
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/o;->B:Lcom/duokan/reader/domain/document/epub/ap;

    .line 464
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 467
    :cond_1
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/g;)V
    .locals 2
    .parameter

    .prologue
    .line 410
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 411
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 413
    :cond_1
    monitor-enter p0

    .line 414
    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 416
    new-instance v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    check-cast p1, Lcom/duokan/reader/domain/document/epub/am;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;-><init>(Lcom/duokan/reader/domain/document/epub/am;Ljava/util/concurrent/Semaphore;)V

    .line 417
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 419
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 421
    return-void

    .line 419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/duokan/reader/domain/document/i;)V
    .locals 1
    .parameter

    .prologue
    .line 440
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 441
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 443
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/epub/at;

    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/o;->A:Lcom/duokan/reader/domain/document/epub/at;

    .line 444
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 909
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/y;)V

    .line 910
    return-void
.end method

.method public synthetic a([Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/document/y;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->b([Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/document/epub/as;

    move-result-object v0

    return-object v0
.end method

.method public b(J)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 167
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->o()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/epub/o;->f(J)J

    move-result-wide v2

    .line 171
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 173
    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    move-wide v0, v2

    .line 171
    goto :goto_0
.end method

.method public b()Lcom/duokan/reader/domain/document/WritingDirection;
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    .line 300
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeBook;->getWritingMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    goto :goto_0

    .line 295
    :pswitch_0
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    goto :goto_0

    .line 298
    :pswitch_1
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/epub/bg;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 604
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    check-cast p2, Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->c(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->i(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 913
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/y;)V

    .line 914
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/a;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 759
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 760
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 761
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 763
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 782
    :goto_0
    return v0

    .line 766
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    const/4 v0, 0x1

    goto :goto_0

    .line 770
    :cond_4
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v2

    .line 771
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 772
    check-cast v0, Lcom/duokan/reader/domain/document/epub/e;

    .line 773
    invoke-virtual {v2, v0, v3}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(Lcom/duokan/reader/domain/document/epub/e;Lcom/duokan/reader/domain/document/epub/m;)Lcom/duokan/reader/domain/document/epub/n;

    .line 777
    :cond_5
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v0, :cond_6

    .line 778
    check-cast p1, Lcom/duokan/reader/domain/document/epub/av;

    .line 779
    invoke-virtual {v2, p1, v3}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)Lcom/duokan/reader/domain/document/epub/bf;

    :cond_6
    move v0, v1

    .line 782
    goto :goto_0
.end method

.method public b([Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/document/epub/as;
    .locals 8
    .parameter

    .prologue
    .line 822
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 823
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 825
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 826
    array-length v0, p1

    new-array v7, v0, [Lcom/duokan/reader/domain/document/epub/as;

    .line 828
    monitor-enter v1

    .line 829
    :try_start_0
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_4

    .line 830
    const/4 v0, 0x0

    aput-object v0, v7, v6

    .line 833
    aget-object v0, p1, v6

    instance-of v0, v0, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v0, :cond_2

    .line 834
    aget-object v2, p1, v6

    check-cast v2, Lcom/duokan/reader/domain/document/epub/e;

    .line 835
    new-instance v0, Lcom/duokan/reader/domain/document/epub/f;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->j:Lcom/duokan/reader/domain/document/epub/ae;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/o;->A:Lcom/duokan/reader/domain/document/epub/at;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/f;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/e;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V

    aput-object v0, v7, v6

    .line 839
    :cond_2
    aget-object v0, p1, v6

    instance-of v0, v0, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v0, :cond_3

    .line 840
    aget-object v2, p1, v6

    check-cast v2, Lcom/duokan/reader/domain/document/epub/av;

    .line 841
    new-instance v0, Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->j:Lcom/duokan/reader/domain/document/epub/ae;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/o;->A:Lcom/duokan/reader/domain/document/epub/at;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aw;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V

    aput-object v0, v7, v6

    .line 829
    :cond_3
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 844
    :cond_4
    monitor-exit v1

    .line 845
    return-object v7

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)J
    .locals 4
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 195
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v2, p1, p2}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterSize(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()Lcom/duokan/reader/domain/document/WritingDirection;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;

    .line 316
    :goto_0
    return-object v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeBook;->getWritingMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;

    goto :goto_0

    .line 310
    :pswitch_0
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;

    goto :goto_0

    .line 312
    :pswitch_1
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    goto :goto_0

    .line 314
    :pswitch_2
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/epub/ar;
    .locals 10
    .parameter

    .prologue
    .line 616
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 617
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z

    .line 622
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 623
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 624
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 626
    :cond_2
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;JJJJ)V

    .line 627
    return-object v0
.end method

.method public synthetic c(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->j(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 786
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 787
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 788
    const/4 v0, 0x0

    .line 790
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->n:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 327
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 329
    :cond_0
    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 331
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 333
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b()J

    move-result-wide v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0
.end method

.method public d(J)Lcom/duokan/reader/domain/document/epub/ar;
    .locals 10
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 608
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 611
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;JJJJ)V

    .line 612
    return-object v0
.end method

.method public synthetic d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->k(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->l(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/o;->g:Z

    return v0
.end method

.method public synthetic f()Lcom/duokan/reader/domain/document/f;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->r()Lcom/duokan/reader/domain/document/epub/ae;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/duokan/reader/domain/document/t;)Z
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 697
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 700
    :cond_0
    instance-of v2, p1, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v2, :cond_3

    .line 701
    check-cast p1, Lcom/duokan/reader/domain/document/epub/e;

    .line 702
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/e;->l()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/document/epub/o;->f(Lcom/duokan/reader/domain/document/t;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/e;->m()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/document/epub/o;->f(Lcom/duokan/reader/domain/document/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 718
    :cond_2
    :goto_0
    return v0

    .line 706
    :cond_3
    instance-of v2, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v2, :cond_2

    .line 708
    check-cast p1, Lcom/duokan/reader/domain/document/epub/av;

    .line 710
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/av;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 711
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v2

    .line 714
    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/av;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 716
    :cond_5
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 717
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/av;->g()Z

    .line 718
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->f(Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/duokan/reader/domain/document/g;
    .locals 2

    .prologue
    .line 394
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 396
    :cond_0
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 398
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 400
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public g(Lcom/duokan/reader/domain/document/t;)Z
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 723
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 726
    :cond_0
    instance-of v2, p1, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v2, :cond_3

    .line 727
    check-cast p1, Lcom/duokan/reader/domain/document/epub/e;

    .line 728
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/e;->m()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/document/epub/o;->g(Lcom/duokan/reader/domain/document/t;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/e;->l()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/document/epub/o;->g(Lcom/duokan/reader/domain/document/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 748
    :cond_2
    :goto_0
    return v0

    .line 732
    :cond_3
    instance-of v2, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v2, :cond_2

    .line 734
    check-cast p1, Lcom/duokan/reader/domain/document/epub/av;

    .line 736
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/av;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 737
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    .line 738
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v2

    .line 739
    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/domain/document/epub/o;->b(J)J

    move-result-wide v4

    .line 741
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->o()J

    move-result-wide v6

    sub-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/epub/av;)J

    move-result-wide v2

    sub-long/2addr v4, v8

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 743
    :cond_5
    iget-wide v2, p1, Lcom/duokan/reader/domain/document/epub/av;->c:J

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->o()J

    move-result-wide v4

    sub-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget-wide v2, p1, Lcom/duokan/reader/domain/document/epub/av;->e:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget-wide v2, p1, Lcom/duokan/reader/domain/document/epub/av;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    move v0, v1

    .line 744
    goto :goto_0

    .line 746
    :cond_6
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 747
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/av;->g()Z

    .line 748
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->g(Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic h()Lcom/duokan/reader/domain/document/i;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->s()Lcom/duokan/reader/domain/document/epub/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/y;
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/o;->m(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/as;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/duokan/reader/domain/document/d;
    .locals 1

    .prologue
    .line 447
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->p:Lcom/duokan/reader/domain/document/epub/ad;

    goto :goto_0
.end method

.method public i(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/e;
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 513
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 517
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v0, :cond_1

    .line 518
    new-instance v0, Lcom/duokan/reader/domain/document/epub/e;

    check-cast p1, Lcom/duokan/reader/domain/document/epub/e;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/epub/e;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/e;J)V

    .line 528
    :goto_0
    return-object v0

    .line 523
    :cond_1
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v0, :cond_2

    .line 524
    new-instance v0, Lcom/duokan/reader/domain/document/epub/e;

    check-cast p1, Lcom/duokan/reader/domain/document/epub/av;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/epub/e;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;J)V

    goto :goto_0

    .line 528
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/ar;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 631
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 632
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 633
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 636
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v0, :cond_3

    .line 637
    check-cast p1, Lcom/duokan/reader/domain/document/epub/e;

    .line 638
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/e;->k()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;J)V

    .line 649
    :goto_0
    return-object v0

    .line 643
    :cond_3
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v0, :cond_4

    .line 644
    check-cast p1, Lcom/duokan/reader/domain/document/epub/av;

    .line 645
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    invoke-direct {v0, v1, p1, v3, v4}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;J)V

    goto :goto_0

    .line 649
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/ar;
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x1

    .line 653
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 654
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 655
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 658
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v0, :cond_3

    .line 659
    check-cast p1, Lcom/duokan/reader/domain/document/epub/e;

    .line 660
    new-instance v0, Lcom/duokan/reader/domain/document/epub/e;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/epub/e;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/e;J)V

    .line 671
    :goto_0
    return-object v0

    .line 665
    :cond_3
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v0, :cond_4

    .line 666
    check-cast p1, Lcom/duokan/reader/domain/document/epub/av;

    .line 667
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;J)V

    goto :goto_0

    .line 671
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/o;->g:Z

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 476
    :cond_0
    monitor-enter p0

    .line 477
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/o;->g:Z

    .line 478
    new-instance v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/am;

    invoke-direct {v1}, Lcom/duokan/reader/domain/document/epub/am;-><init>()V

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;-><init>(Lcom/duokan/reader/domain/document/epub/am;Ljava/util/concurrent/Semaphore;)V

    .line 479
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->g:Z

    .line 480
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 481
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/ar;
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 675
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 676
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 677
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 680
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v0, :cond_3

    .line 681
    check-cast p1, Lcom/duokan/reader/domain/document/epub/e;

    .line 682
    new-instance v0, Lcom/duokan/reader/domain/document/epub/e;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/epub/e;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/e;J)V

    .line 693
    :goto_0
    return-object v0

    .line 687
    :cond_3
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v0, :cond_4

    .line 688
    check-cast p1, Lcom/duokan/reader/domain/document/epub/av;

    .line 689
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;J)V

    goto :goto_0

    .line 693
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 486
    monitor-enter p0

    .line 487
    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0, v2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;-><init>(Lcom/duokan/reader/domain/document/epub/am;Ljava/util/concurrent/Semaphore;)V

    .line 489
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/duokan/reader/domain/document/epub/am;->m:Z

    .line 490
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 491
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 494
    return-void

    .line 491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/epub/as;
    .locals 6
    .parameter

    .prologue
    .line 800
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 801
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 803
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 805
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v0, :cond_2

    move-object v2, p1

    .line 806
    check-cast v2, Lcom/duokan/reader/domain/document/epub/e;

    .line 807
    new-instance v0, Lcom/duokan/reader/domain/document/epub/f;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->j:Lcom/duokan/reader/domain/document/epub/ae;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/o;->A:Lcom/duokan/reader/domain/document/epub/at;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/f;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/e;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V

    .line 818
    :goto_0
    return-object v0

    .line 812
    :cond_2
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v0, :cond_3

    move-object v2, p1

    .line 813
    check-cast v2, Lcom/duokan/reader/domain/document/epub/av;

    .line 814
    new-instance v0, Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/o;->j:Lcom/duokan/reader/domain/document/epub/ae;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/o;->A:Lcom/duokan/reader/domain/document/epub/at;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aw;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V

    goto :goto_0

    .line 818
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic m()Lcom/duokan/reader/domain/document/t;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->t()Lcom/duokan/reader/domain/document/epub/ar;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 156
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :cond_0
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 321
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 323
    :cond_0
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->k:J

    return-wide v0
.end method

.method public q()F
    .locals 3

    .prologue
    .line 338
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/o;->v:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/o;->w:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public r()Lcom/duokan/reader/domain/document/epub/ae;
    .locals 1

    .prologue
    .line 383
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->j:Lcom/duokan/reader/domain/document/epub/ae;

    return-object v0
.end method

.method public s()Lcom/duokan/reader/domain/document/epub/at;
    .locals 1

    .prologue
    .line 429
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/o;->A:Lcom/duokan/reader/domain/document/epub/at;

    return-object v0
.end method

.method public t()Lcom/duokan/reader/domain/document/epub/ar;
    .locals 10

    .prologue
    .line 538
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/o;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/o;->w()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    .line 541
    new-instance v0, Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/o;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/domain/document/epub/av;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;JJJJ)V

    .line 542
    return-object v0
.end method
