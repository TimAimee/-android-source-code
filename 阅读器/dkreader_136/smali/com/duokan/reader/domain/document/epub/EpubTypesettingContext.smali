.class Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;
.super Lcom/duokan/reader/domain/document/af;
.source "SourceFile"


# static fields
.field static final synthetic k:Z


# instance fields
.field public d:Lcom/duokan/kernel/epublib/DkeBook;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[[J

.field public i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

.field public final j:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/epub/am;Ljava/util/concurrent/Semaphore;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/duokan/reader/domain/document/epub/am;

    invoke-direct {v0, p1}, Lcom/duokan/reader/domain/document/epub/am;-><init>(Lcom/duokan/reader/domain/document/epub/am;)V

    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/domain/document/af;-><init>(Lcom/duokan/reader/domain/document/g;Ljava/util/concurrent/Semaphore;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e:Z

    .line 16
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->f:Z

    .line 18
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->g:Z

    .line 20
    new-array v0, v1, [[J

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    .line 22
    new-array v0, v1, [Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->i:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->j:Ljava/util/LinkedList;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method public a(JJJ)J
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b()J

    move-result-wide v0

    .line 78
    :cond_1
    :goto_0
    return-wide v0

    .line 56
    :cond_2
    const-wide/high16 v0, -0x8000

    cmp-long v0, p3, v0

    if-nez v0, :cond_3

    .line 57
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 59
    :cond_3
    const-wide/16 v3, 0x0

    .line 60
    const/16 v0, 0x20

    shl-long v0, p3, v0

    add-long v5, v0, p5

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    long-to-int v1, p1

    aget-object v0, v0, v1

    array-length v1, v0

    .line 63
    :goto_1
    if-ge v2, v1, :cond_5

    .line 64
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 65
    iget-object v7, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    long-to-int v8, p1

    aget-object v7, v7, v8

    aget-wide v7, v7, v0

    .line 66
    cmp-long v7, v7, v5

    if-lez v7, :cond_4

    move v1, v2

    move-wide v9, v3

    move-wide v2, v9

    :goto_2
    move v9, v1

    move v1, v0

    move-wide v10, v2

    move-wide v3, v10

    move v2, v9

    .line 72
    goto :goto_1

    .line 69
    :cond_4
    int-to-long v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    .line 74
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v3

    :goto_3
    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    .line 75
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    aget-object v3, v3, v2

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v3

    goto :goto_3
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)Lcom/duokan/reader/domain/document/epub/bf;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/document/epub/bj;

    invoke-direct {v0, p1, p2}, Lcom/duokan/reader/domain/document/epub/bj;-><init>(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)V

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 87
    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/e;Lcom/duokan/reader/domain/document/epub/m;)Lcom/duokan/reader/domain/document/epub/n;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 90
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/e;->k()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v3

    .line 96
    new-instance v5, Lcom/duokan/reader/domain/document/epub/n;

    invoke-direct {v5}, Lcom/duokan/reader/domain/document/epub/n;-><init>()V

    .line 99
    new-instance v6, Lcom/duokan/reader/domain/document/epub/bj;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/bh;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/bh;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/e;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/m;Lcom/duokan/reader/domain/document/epub/n;)V

    invoke-direct {v6, v3, v0}, Lcom/duokan/reader/domain/document/epub/bj;-><init>(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)V

    .line 141
    iput-object v6, v5, Lcom/duokan/reader/domain/document/epub/n;->a:Lcom/duokan/reader/domain/document/epub/bj;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 146
    return-object v5

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)J
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    long-to-int v1, p1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 47
    const-wide/16 v0, -0x1

    .line 49
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    long-to-int v1, p1

    aget-object v0, v0, v1

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public e()Lcom/duokan/reader/domain/document/epub/am;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a:Lcom/duokan/reader/domain/document/g;

    check-cast v0, Lcom/duokan/reader/domain/document/epub/am;

    return-object v0
.end method

.method public f()Lcom/duokan/reader/domain/document/epub/bj;
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/bj;

    .line 151
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->k:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->k:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 154
    :cond_2
    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/bf;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/duokan/reader/domain/document/epub/bj;->c:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/bf;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    monitor-exit p0

    .line 159
    :goto_0
    return-object v0

    .line 158
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method
