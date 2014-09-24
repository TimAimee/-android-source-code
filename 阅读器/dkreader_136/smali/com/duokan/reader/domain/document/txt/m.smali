.class public Lcom/duokan/reader/domain/document/txt/m;
.super Lcom/duokan/reader/domain/document/n;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/aa;


# static fields
.field static final synthetic f:Z


# instance fields
.field private g:Z

.field private final h:Lcom/duokan/reader/domain/document/txt/aa;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/duokan/reader/domain/document/txt/z;

.field private k:J

.field private l:J

.field private m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

.field private final n:Lcom/duokan/reader/domain/document/txt/y;

.field private final o:Ljava/util/LinkedList;

.field private p:Lcom/duokan/reader/domain/document/txt/at;

.field private final q:Ljava/util/concurrent/Semaphore;

.field private final r:Ljava/util/concurrent/Semaphore;

.field private s:Z

.field private t:J

.field private u:J

.field private final v:Ljava/lang/Thread;

.field private final w:Ljava/lang/Thread;

.field private x:Ljava/util/concurrent/CountDownLatch;

.field private y:Lcom/duokan/reader/domain/document/txt/ai;

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/document/txt/af;Lcom/duokan/reader/domain/document/txt/aa;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/m;->g:Z

    .line 64
    iput-wide v3, p0, Lcom/duokan/reader/domain/document/txt/m;->k:J

    .line 66
    iput-wide v3, p0, Lcom/duokan/reader/domain/document/txt/m;->l:J

    .line 68
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    .line 70
    new-instance v0, Lcom/duokan/reader/domain/document/txt/y;

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/domain/document/txt/y;-><init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/txt/n;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->n:Lcom/duokan/reader/domain/document/txt/y;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    .line 74
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    .line 76
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->q:Ljava/util/concurrent/Semaphore;

    .line 78
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->r:Ljava/util/concurrent/Semaphore;

    .line 80
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/m;->s:Z

    .line 82
    iput-wide v3, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    .line 84
    iput-wide v3, p0, Lcom/duokan/reader/domain/document/txt/m;->u:J

    .line 90
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->x:Ljava/util/concurrent/CountDownLatch;

    .line 94
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->z:Ljava/util/concurrent/ExecutorService;

    .line 99
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 101
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 103
    :cond_2
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/m;->i:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/duokan/reader/domain/document/txt/m;->h:Lcom/duokan/reader/domain/document/txt/aa;

    .line 105
    new-instance v0, Lcom/duokan/reader/domain/document/txt/z;

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/domain/document/txt/z;-><init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/txt/n;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->j:Lcom/duokan/reader/domain/document/txt/z;

    .line 106
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_3
    new-instance v0, Lcom/duokan/reader/domain/document/txt/at;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->q:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p3, v1}, Lcom/duokan/reader/domain/document/txt/at;-><init>(Lcom/duokan/reader/domain/document/txt/af;Ljava/util/concurrent/Semaphore;)V

    .line 110
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 111
    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    .line 114
    new-instance v0, Lcom/duokan/reader/domain/document/txt/ai;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/txt/ai;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->y:Lcom/duokan/reader/domain/document/txt/ai;

    .line 117
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/n;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/txt/n;-><init>(Lcom/duokan/reader/domain/document/txt/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->v:Ljava/lang/Thread;

    .line 123
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/q;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/txt/q;-><init>(Lcom/duokan/reader/domain/document/txt/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->w:Ljava/lang/Thread;

    .line 129
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/u;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/txt/u;-><init>(Lcom/duokan/reader/domain/document/txt/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1167
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1169
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/v;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/txt/v;-><init>(Lcom/duokan/reader/domain/document/txt/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1182
    return-void
.end method

.method private a(JLcom/duokan/reader/domain/document/txt/af;)J
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1037
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1039
    :cond_0
    invoke-static {p3}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/reader/domain/document/txt/af;)Lcom/duokan/kernel/txtlib/DktParserOption;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->createPage(Lcom/duokan/kernel/txtlib/DktParserOption;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/duokan/reader/domain/document/m;)V
    .locals 3
    .parameter

    .prologue
    .line 1199
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/x;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/domain/document/txt/x;-><init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1213
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/txt/at;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 898
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->h:Lcom/duokan/reader/domain/document/txt/aa;

    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->h:Lcom/duokan/reader/domain/document/txt/aa;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/duokan/reader/domain/document/txt/aa;->a(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/txt/af;)[[I

    move-result-object v4

    .line 900
    if-eqz v4, :cond_2

    move v0, v1

    move v2, v1

    .line 902
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_0

    .line 903
    aget-object v3, v4, v0

    if-eqz v3, :cond_0

    .line 902
    add-int/lit8 v2, v0, 0x1

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v1

    .line 911
    :goto_1
    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 912
    aget-object v5, v4, v2

    aget v5, v5, v0

    if-ltz v5, :cond_1

    .line 911
    add-int/lit8 v3, v0, 0x1

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    .line 919
    :cond_1
    aget-object v0, v4, v2

    aget v0, v0, v3

    int-to-long v5, v0

    iput-wide v5, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    .line 920
    mul-int/lit16 v0, v2, 0x3e8

    add-int/2addr v0, v3

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/duokan/reader/domain/document/txt/m;->u:J

    .line 921
    iput-object v4, p1, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    .line 922
    invoke-direct {p0, p1, v1}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/txt/at;Z)Z

    .line 926
    :cond_2
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/txt/aw;Lcom/duokan/reader/domain/document/txt/at;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 969
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 970
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 972
    :cond_1
    iget-object v0, p1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1034
    :cond_2
    :goto_0
    return-void

    .line 975
    :cond_3
    iget-object v0, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    iget-wide v3, v0, Lcom/duokan/reader/domain/document/txt/aj;->c:J

    .line 976
    iget-object v0, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    iget-boolean v2, v0, Lcom/duokan/reader/domain/document/txt/aj;->d:Z

    .line 977
    iget-object v0, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    iget-wide v0, v0, Lcom/duokan/reader/domain/document/txt/aj;->e:J

    .line 979
    iget-object v5, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/txt/aj;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 980
    iget-object v2, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    .line 981
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v3

    .line 982
    const/4 v2, 0x1

    .line 983
    iget-object v5, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    iget-wide v5, v5, Lcom/duokan/reader/domain/document/txt/aj;->e:J

    sub-long/2addr v0, v5

    .line 987
    :cond_4
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v7

    .line 989
    iget-object v5, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/txt/aj;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 990
    iget-object v0, p1, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    .line 991
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v7}, Lcom/duokan/reader/domain/document/txt/m;->c(JLcom/duokan/reader/domain/document/txt/af;)J

    move-result-wide v3

    .line 1027
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 992
    :cond_6
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/at;->b()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-ltz v5, :cond_8

    .line 993
    if-eqz v2, :cond_7

    .line 994
    invoke-direct {p0, v3, v4, v7}, Lcom/duokan/reader/domain/document/txt/m;->c(JLcom/duokan/reader/domain/document/txt/af;)J

    move-result-wide v2

    .line 998
    :goto_2
    new-instance v4, Lcom/duokan/kernel/txtlib/DktPage;

    invoke-direct {v4, v2, v3}, Lcom/duokan/kernel/txtlib/DktPage;-><init>(J)V

    .line 999
    invoke-virtual {v4}, Lcom/duokan/kernel/txtlib/DktPage;->getOffsetInByte()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/duokan/reader/domain/document/txt/at;->b(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 1000
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v4, v2, v3}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->destroyPage(J)V

    .line 1001
    invoke-virtual {p2, v0, v1}, Lcom/duokan/reader/domain/document/txt/at;->c(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v7}, Lcom/duokan/reader/domain/document/txt/m;->c(JLcom/duokan/reader/domain/document/txt/af;)J

    move-result-wide v3

    goto :goto_1

    .line 996
    :cond_7
    invoke-direct {p0, v3, v4, v7}, Lcom/duokan/reader/domain/document/txt/m;->b(JLcom/duokan/reader/domain/document/txt/af;)J

    move-result-wide v2

    goto :goto_2

    .line 1003
    :cond_8
    if-eqz v2, :cond_9

    .line 1004
    invoke-direct {p0, v3, v4, v7}, Lcom/duokan/reader/domain/document/txt/m;->c(JLcom/duokan/reader/domain/document/txt/af;)J

    move-result-wide v2

    .line 1008
    :goto_3
    const/4 v4, 0x0

    move v10, v4

    move-wide v11, v2

    move-wide v3, v11

    move v2, v10

    :goto_4
    int-to-long v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-gez v5, :cond_5

    .line 1009
    new-instance v5, Lcom/duokan/kernel/txtlib/DktPage;

    invoke-direct {v5, v3, v4}, Lcom/duokan/kernel/txtlib/DktPage;-><init>(J)V

    .line 1010
    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-lez v6, :cond_a

    .line 1011
    invoke-virtual {v5}, Lcom/duokan/kernel/txtlib/DktPage;->getOffsetInByte()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/duokan/kernel/txtlib/DktPage;->getSizeInByte()J

    move-result-wide v5

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v7}, Lcom/duokan/reader/domain/document/txt/m;->c(JLcom/duokan/reader/domain/document/txt/af;)J

    move-result-wide v5

    .line 1012
    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-eqz v8, :cond_5

    .line 1015
    iget-object v8, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v8, v3, v4}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->destroyPage(J)V

    move-wide v3, v5

    .line 1008
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1006
    :cond_9
    invoke-direct {p0, v3, v4, v7}, Lcom/duokan/reader/domain/document/txt/m;->b(JLcom/duokan/reader/domain/document/txt/af;)J

    move-result-wide v2

    goto :goto_3

    .line 1018
    :cond_a
    invoke-virtual {v5}, Lcom/duokan/kernel/txtlib/DktPage;->getOffsetInByte()J

    move-result-wide v5

    invoke-direct {p0, v5, v6, v7}, Lcom/duokan/reader/domain/document/txt/m;->a(JLcom/duokan/reader/domain/document/txt/af;)J

    move-result-wide v5

    .line 1019
    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-eqz v8, :cond_5

    .line 1022
    iget-object v8, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v8, v3, v4}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->destroyPage(J)V

    move-wide v3, v5

    .line 1023
    goto :goto_5

    .line 1029
    :cond_b
    new-instance v0, Lcom/duokan/kernel/txtlib/DktPage;

    invoke-direct {v0, v3, v4}, Lcom/duokan/kernel/txtlib/DktPage;-><init>(J)V

    .line 1030
    iget-object v1, p1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/kernel/txtlib/DktPage;->getOffsetInByte()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/duokan/reader/domain/document/txt/ar;->a:J

    .line 1031
    iget-object v1, p1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/kernel/txtlib/DktPage;->getSizeInByte()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/duokan/reader/domain/document/txt/ar;->b:J

    .line 1032
    iget-object v0, p1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->d()V

    .line 1033
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v0, v3, v4}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->destroyPage(J)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/txt/m;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->t()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/m;)V

    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/y;)V
    .locals 3
    .parameter

    .prologue
    .line 1215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/o;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/domain/document/txt/o;-><init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/y;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1229
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/txt/at;Z)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 929
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 934
    :cond_0
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    cmp-long v1, v1, v6

    if-gez v1, :cond_1

    .line 965
    :goto_0
    return v0

    .line 937
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/reader/domain/document/txt/af;)Lcom/duokan/kernel/txtlib/DktParserOption;

    move-result-object v1

    .line 938
    iget-wide v2, p0, Lcom/duokan/reader/domain/document/txt/m;->u:J

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    .line 939
    iget-wide v3, p0, Lcom/duokan/reader/domain/document/txt/m;->u:J

    long-to-int v3, v3

    rem-int/lit16 v3, v3, 0x3e8

    .line 941
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v4, v4, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v4, v4, v2

    if-nez v4, :cond_2

    .line 942
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v4, v4, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    const/16 v5, 0x3e8

    new-array v5, v5, [I

    aput-object v5, v4, v2

    .line 943
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v4, v4, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v4, v4, v2

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 945
    :cond_2
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v4, v4, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v2, v4, v2

    iget-wide v4, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    long-to-int v4, v4

    aput v4, v2, v3

    .line 948
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    iget-wide v3, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    invoke-virtual {v2, v1, v3, v4}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->calcNextPageOffset(Lcom/duokan/kernel/txtlib/DktParserOption;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    .line 949
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->u:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->u:J

    .line 951
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    iget-wide v3, p0, Lcom/duokan/reader/domain/document/txt/m;->k:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    cmp-long v1, v1, v6

    if-gez v1, :cond_5

    .line 952
    :cond_3
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    .line 953
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->u:J

    .line 954
    invoke-virtual {p1, v1, v2}, Lcom/duokan/reader/domain/document/txt/at;->a(J)V

    .line 955
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->h:Lcom/duokan/reader/domain/document/txt/aa;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    .line 956
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->h:Lcom/duokan/reader/domain/document/txt/aa;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v4

    iget-object v5, p1, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    invoke-interface {v3, p0, v4, v5}, Lcom/duokan/reader/domain/document/txt/aa;->a(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/txt/af;[[I)V

    .line 959
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/domain/document/txt/m;->f(J)V

    .line 960
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->B()V

    goto :goto_0

    .line 964
    :cond_5
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->B()V

    .line 965
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(JLcom/duokan/reader/domain/document/txt/af;)J
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 1044
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1046
    :cond_0
    invoke-static {p3}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/reader/domain/document/txt/af;)Lcom/duokan/kernel/txtlib/DktParserOption;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duokan/reader/domain/document/txt/m;->k:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->createPage(Lcom/duokan/kernel/txtlib/DktParserOption;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lcom/duokan/reader/domain/document/ab;
    .locals 1
    .parameter

    .prologue
    .line 141
    new-instance v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    return-object v0
.end method

.method private b(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/txt/ae;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 684
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 686
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/document/txt/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/duokan/reader/domain/document/txt/r;-><init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)V

    .line 717
    iput-object p2, v0, Lcom/duokan/reader/domain/document/txt/ae;->a:Ljava/lang/String;

    .line 718
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 719
    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/txt/m;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->s()V

    return-void
.end method

.method private b(Lcom/duokan/reader/domain/document/y;)V
    .locals 3
    .parameter

    .prologue
    .line 1231
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/p;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/domain/document/txt/p;-><init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/y;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1244
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1245
    return-void
.end method

.method private c(JLcom/duokan/reader/domain/document/txt/af;)J
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 1051
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    cmp-long v0, p1, v5

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1053
    :cond_0
    invoke-virtual {p3}, Lcom/duokan/reader/domain/document/txt/af;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 1054
    new-instance v1, Lcom/duokan/kernel/txtlib/DktParserOption;

    invoke-direct {v1}, Lcom/duokan/kernel/txtlib/DktParserOption;-><init>()V

    .line 1055
    new-instance v2, Lcom/duokan/kernel/DkBox;

    invoke-direct {v2}, Lcom/duokan/kernel/DkBox;-><init>()V

    iput-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    .line 1056
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 1057
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 1058
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, p3, Lcom/duokan/reader/domain/document/txt/af;->a:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 1059
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, p3, Lcom/duokan/reader/domain/document/txt/af;->b:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v2, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 1060
    const/4 v0, 0x0

    iput v0, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mMeasureType:I

    .line 1062
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duokan/reader/domain/document/txt/m;->k:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->createPage(Lcom/duokan/kernel/txtlib/DktParserOption;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/document/txt/m;)Lcom/duokan/kernel/txtlib/DktBookWrapper;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private f(J)V
    .locals 3
    .parameter

    .prologue
    .line 1184
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/w;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/document/txt/w;-><init>(Lcom/duokan/reader/domain/document/txt/m;J)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1197
    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/domain/document/txt/m;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/m;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic m(Lcom/duokan/reader/domain/document/txt/m;)Lcom/duokan/reader/domain/document/txt/aa;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->h:Lcom/duokan/reader/domain/document/txt/aa;

    return-object v0
.end method

.method static synthetic n(Lcom/duokan/reader/domain/document/txt/m;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/duokan/reader/domain/document/txt/m;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 726
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/m;->s:Z

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->r:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :cond_1
    :goto_1
    monitor-enter p0

    .line 739
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/at;

    .line 740
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    move v7, v4

    .line 741
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/txt/at;->f:Z

    if-eqz v1, :cond_0

    .line 747
    const/4 v2, 0x0

    .line 749
    monitor-enter v0

    .line 750
    :try_start_2
    iget-object v1, v0, Lcom/duokan/reader/domain/document/txt/at;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 751
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/txt/aw;

    .line 753
    sget-boolean v6, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 768
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 730
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 731
    :catch_0
    move-exception v0

    .line 732
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    move v7, v5

    .line 740
    goto :goto_2

    .line 741
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 754
    :cond_5
    :try_start_5
    sget-boolean v6, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    if-nez v6, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 756
    :cond_6
    iget-object v6, v1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v6}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 757
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 758
    iget-object v6, v1, Lcom/duokan/reader/domain/document/txt/aw;->b:Lcom/duokan/reader/domain/document/txt/aq;

    if-eqz v6, :cond_2

    .line 759
    iget-object v6, v1, Lcom/duokan/reader/domain/document/txt/aw;->b:Lcom/duokan/reader/domain/document/txt/aq;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-interface {v6, v1}, Lcom/duokan/reader/domain/document/txt/aq;->b(Lcom/duokan/reader/domain/document/txt/ar;)V

    goto :goto_3

    .line 761
    :cond_7
    iget-object v6, v1, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v6}, Lcom/duokan/reader/domain/document/txt/ar;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 763
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v6, v1

    .line 767
    :goto_4
    iget-object v1, v0, Lcom/duokan/reader/domain/document/txt/at;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a

    move v3, v4

    .line 768
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 769
    if-eqz v6, :cond_9

    .line 771
    iget-object v1, v6, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/aj;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 772
    iget-object v1, v6, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/txt/ar;->a:J

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/txt/a;

    .line 773
    iget-object v2, v6, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v8, v2, Lcom/duokan/reader/domain/document/txt/ar;->a:J

    iget-object v2, v6, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v10, v2, Lcom/duokan/reader/domain/document/txt/ar;->b:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/domain/document/txt/a;

    .line 775
    iget-object v8, v6, Lcom/duokan/reader/domain/document/txt/aw;->a:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v8, v1, v2}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    .line 777
    :cond_8
    iget-object v1, v6, Lcom/duokan/reader/domain/document/txt/aw;->b:Lcom/duokan/reader/domain/document/txt/aq;

    if-eqz v1, :cond_9

    .line 778
    iget-object v1, v6, Lcom/duokan/reader/domain/document/txt/aw;->b:Lcom/duokan/reader/domain/document/txt/aq;

    iget-object v2, v6, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/document/txt/aq;->a(Lcom/duokan/reader/domain/document/txt/ar;)V

    .line 781
    :cond_9
    if-ne v7, v4, :cond_0

    if-nez v3, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->a()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 783
    :try_start_6
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 785
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 787
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/at;->g:Z

    if-ne v0, v4, :cond_b

    .line 788
    monitor-exit p0

    return-void

    :cond_a
    move v3, v5

    .line 767
    goto :goto_5

    .line 789
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_c
    move-object v6, v2

    goto :goto_4
.end method

.method private t()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 795
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->y()V

    .line 803
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 804
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->w:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 806
    const/4 v1, 0x0

    move-object v2, v1

    .line 811
    :goto_0
    monitor-enter p0

    .line 812
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    move v4, v5

    .line 813
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/duokan/reader/domain/document/txt/at;

    move-object v3, v0

    .line 814
    iget-boolean v1, v3, Lcom/duokan/reader/domain/document/txt/at;->g:Z

    if-eqz v1, :cond_2

    .line 815
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->x()V

    .line 893
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->z()V

    .line 894
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/u;->b()V

    .line 895
    :goto_2
    return-void

    .line 798
    :cond_0
    iput-boolean v5, p0, Lcom/duokan/reader/domain/document/txt/m;->g:Z

    .line 799
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->A()V

    goto :goto_2

    :cond_1
    move v4, v6

    .line 812
    goto :goto_1

    .line 818
    :cond_2
    if-eq v2, v3, :cond_f

    .line 819
    :try_start_1
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_3

    iget-boolean v1, v3, Lcom/duokan/reader/domain/document/txt/at;->f:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 866
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 821
    :cond_3
    if-eqz v2, :cond_4

    .line 822
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v2, Lcom/duokan/reader/domain/document/txt/at;->f:Z

    .line 823
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/duokan/reader/domain/document/txt/at;->e:Z

    .line 827
    :cond_4
    invoke-static {}, Lcom/duokan/reader/domain/document/txt/ac;->b()Lcom/duokan/reader/domain/document/txt/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ac;->a()Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    move-result-object v7

    .line 828
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_5

    if-nez v7, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 829
    :cond_5
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_6

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/af;->k:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 830
    :cond_6
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->registerFont(Ljava/lang/String;Ljava/lang/String;)Z

    .line 831
    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/af;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 832
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 833
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual {v7, v2, v1}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->registerFont(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 836
    :cond_7
    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/af;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/af;->i:Ljava/lang/String;

    const-string v2, "\u68c0\u6d4b\u5b57\u4f53\u662f\u5426\u5305\u542b\u4e2d\u6587\u5b57\u7b26"

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->verifyFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 838
    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/af;->i:Ljava/lang/String;

    const/16 v2, 0x86

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->setDefaultFont(Ljava/lang/String;I)Z

    .line 842
    :goto_4
    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/af;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 843
    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/af;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->setDefaultFont(Ljava/lang/String;I)Z

    .line 848
    :goto_5
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 840
    :cond_8
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->setDefaultFont(Ljava/lang/String;I)Z

    goto :goto_4

    .line 845
    :cond_9
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->setDefaultFont(Ljava/lang/String;I)Z

    goto :goto_5

    .line 849
    :cond_a
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    iput-object v1, v3, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    .line 850
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/domain/document/txt/af;->e:I

    int-to-double v7, v2

    invoke-virtual {v1, v7, v8}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->setFontSize(D)V

    .line 851
    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/txt/af;->f:D

    const-wide/16 v7, 0x0

    cmpg-double v1, v1, v7

    if-gez v1, :cond_e

    .line 852
    invoke-static {}, Lcom/duokan/reader/domain/document/txt/ac;->b()Lcom/duokan/reader/domain/document/txt/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ac;->a()Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->setUseBookStyle(Z)V

    .line 859
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/duokan/reader/domain/document/txt/at;->f:Z

    .line 861
    iput-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    .line 862
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    .line 863
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->u:J

    move v2, v5

    move-object v1, v3

    .line 866
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 869
    if-eqz v2, :cond_b

    .line 870
    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/txt/at;)V

    .line 873
    :cond_b
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/at;->f()Lcom/duokan/reader/domain/document/txt/aw;

    move-result-object v2

    .line 874
    if-eqz v2, :cond_c

    .line 875
    iput-boolean v5, p0, Lcom/duokan/reader/domain/document/txt/m;->s:Z

    .line 876
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 877
    invoke-direct {p0, v2, v1}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/txt/aw;Lcom/duokan/reader/domain/document/txt/at;)V

    .line 878
    iput-boolean v6, p0, Lcom/duokan/reader/domain/document/txt/m;->s:Z

    .line 879
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 883
    :cond_c
    if-nez v2, :cond_d

    .line 884
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 886
    if-nez v4, :cond_d

    invoke-direct {p0, v1, v5}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/txt/at;Z)Z

    move-result v2

    if-nez v2, :cond_d

    .line 887
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    :cond_d
    move-object v2, v1

    .line 890
    goto/16 :goto_0

    .line 854
    :cond_e
    :try_start_3
    invoke-static {}, Lcom/duokan/reader/domain/document/txt/ac;->b()Lcom/duokan/reader/domain/document/txt/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ac;->a()Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->setUseBookStyle(Z)V

    .line 855
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v2

    iget-wide v7, v2, Lcom/duokan/reader/domain/document/txt/af;->f:D

    invoke-virtual {v1, v7, v8}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->setLineGap(D)V

    .line 856
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v2

    iget-wide v7, v2, Lcom/duokan/reader/domain/document/txt/af;->g:D

    invoke-virtual {v1, v7, v8}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->setParaSpacing(D)V

    .line 857
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v2

    iget-wide v7, v2, Lcom/duokan/reader/domain/document/txt/af;->h:D

    invoke-virtual {v1, v7, v8}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->setFirstLineIndent(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_f
    move-object v1, v2

    move v2, v6

    goto :goto_7
.end method

.method private u()Lcom/duokan/reader/domain/document/txt/at;
    .locals 2

    .prologue
    .line 1066
    monitor-enter p0

    .line 1067
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/at;

    .line 1068
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1070
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1069
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1074
    iget-boolean v2, p0, Lcom/duokan/reader/domain/document/txt/m;->g:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 1085
    :cond_0
    :goto_0
    return v0

    .line 1077
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    if-nez v2, :cond_0

    .line 1081
    :try_start_0
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1082
    :catch_0
    move-exception v2

    .line 1083
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private w()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1090
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/domain/document/txt/m;->k:J

    .line 1092
    invoke-static {}, Lcom/duokan/reader/domain/document/txt/ac;->b()Lcom/duokan/reader/domain/document/txt/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/ac;->a()Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getTempDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->openDocument(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->l:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 1103
    :cond_1
    new-instance v1, Lcom/duokan/kernel/txtlib/DktBookWrapper;

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/txt/m;->l:J

    invoke-direct {v1, v2, v3}, Lcom/duokan/kernel/txtlib/DktBookWrapper;-><init>(J)V

    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    .line 1104
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->prepareParseContent(I)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 1108
    const/4 v0, 0x1

    goto :goto_0

    .line 1096
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1112
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1117
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->z:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/document/txt/ac;->b()Lcom/duokan/reader/domain/document/txt/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ac;->a()Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    move-result-object v0

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->closeDocument(J)Z

    .line 1124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->m:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    .line 1125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/m;->l:J

    .line 1126
    return-void

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/s;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/txt/s;-><init>(Lcom/duokan/reader/domain/document/txt/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1141
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1143
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/t;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/txt/t;-><init>(Lcom/duokan/reader/domain/document/txt/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1153
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1154
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/ab;)J
    .locals 3
    .parameter

    .prologue
    .line 365
    check-cast p1, Lcom/duokan/reader/domain/document/txt/a;

    .line 366
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/at;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/duokan/reader/domain/document/t;)J
    .locals 4
    .parameter

    .prologue
    .line 355
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 358
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 360
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    .line 361
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->p:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/at;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 634
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/a;
    .locals 1
    .parameter

    .prologue
    .line 399
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 401
    :cond_0
    return-object p1
.end method

.method public synthetic a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/txt/m;->b(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/m;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 645
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->v()Z

    .line 646
    if-nez p1, :cond_0

    .line 647
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object p1

    .line 648
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/document/txt/m;->b(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/txt/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/m;I)Lcom/duokan/reader/domain/document/m;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 652
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 653
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->v()Z

    .line 655
    iget-object v0, p1, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 656
    new-instance v0, Lcom/duokan/reader/domain/document/m;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/m;-><init>()V

    .line 657
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/document/l;

    iput-object v1, v0, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    .line 658
    iget-object v1, p1, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    .line 662
    :goto_0
    return-object v0

    .line 661
    :cond_1
    iget-object v0, p1, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 662
    iget-object v0, v0, Lcom/duokan/reader/domain/document/l;->a:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    iget-object v1, p1, Lcom/duokan/reader/domain/document/m;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/duokan/reader/domain/document/txt/m;->b(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;I)Lcom/duokan/reader/domain/document/txt/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic a(J)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/txt/m;->e(J)Lcom/duokan/reader/domain/document/txt/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)Lcom/duokan/reader/domain/document/txt/as;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    invoke-direct {v0, p1, p2}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/g;)V
    .locals 2
    .parameter

    .prologue
    .line 277
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 278
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 280
    :cond_1
    monitor-enter p0

    .line 281
    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    new-instance v0, Lcom/duokan/reader/domain/document/txt/at;

    check-cast p1, Lcom/duokan/reader/domain/document/txt/af;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->q:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/domain/document/txt/at;-><init>(Lcom/duokan/reader/domain/document/txt/af;Ljava/util/concurrent/Semaphore;)V

    .line 284
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 286
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 288
    return-void

    .line 286
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
    .line 307
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 310
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/txt/ai;

    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/m;->y:Lcom/duokan/reader/domain/document/txt/ai;

    .line 311
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 674
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/y;)V

    .line 675
    return-void
.end method

.method public synthetic a([Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/document/y;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->b([Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/document/txt/ah;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/duokan/reader/domain/document/WritingDirection;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    return-object v0
.end method

.method public synthetic b(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->c(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/txt/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 370
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 374
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Lcom/duokan/reader/domain/document/txt/c;

    check-cast p1, Lcom/duokan/reader/domain/document/txt/c;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/txt/c;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;J)V

    .line 385
    :goto_0
    return-object v0

    .line 380
    :cond_1
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v0, :cond_2

    .line 381
    new-instance v0, Lcom/duokan/reader/domain/document/txt/c;

    check-cast p1, Lcom/duokan/reader/domain/document/txt/aj;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/txt/c;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    goto :goto_0

    .line 385
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/txt/as;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 405
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 407
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/txt/a;

    check-cast p2, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 678
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/m;->b(Lcom/duokan/reader/domain/document/y;)V

    .line 679
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/a;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 546
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 547
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 548
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 550
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 569
    :goto_0
    return v0

    .line 553
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    const/4 v0, 0x1

    goto :goto_0

    .line 557
    :cond_4
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v2

    .line 558
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 559
    check-cast v0, Lcom/duokan/reader/domain/document/txt/c;

    .line 560
    invoke-virtual {v2, v0, v3}, Lcom/duokan/reader/domain/document/txt/at;->a(Lcom/duokan/reader/domain/document/txt/c;Lcom/duokan/reader/domain/document/txt/k;)Lcom/duokan/reader/domain/document/txt/l;

    .line 564
    :cond_5
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v0, :cond_6

    .line 565
    check-cast p1, Lcom/duokan/reader/domain/document/txt/aj;

    .line 566
    invoke-virtual {v2, p1, v3}, Lcom/duokan/reader/domain/document/txt/at;->a(Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/aq;)Lcom/duokan/reader/domain/document/txt/ar;

    :cond_6
    move v0, v1

    .line 569
    goto :goto_0
.end method

.method public b([Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/document/txt/ah;
    .locals 8
    .parameter

    .prologue
    .line 607
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 608
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 610
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 611
    array-length v0, p1

    new-array v7, v0, [Lcom/duokan/reader/domain/document/txt/ah;

    .line 613
    monitor-enter v1

    .line 614
    :try_start_0
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_4

    .line 615
    const/4 v0, 0x0

    aput-object v0, v7, v6

    .line 618
    aget-object v0, p1, v6

    instance-of v0, v0, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v0, :cond_2

    .line 619
    aget-object v2, p1, v6

    check-cast v2, Lcom/duokan/reader/domain/document/txt/c;

    .line 620
    new-instance v0, Lcom/duokan/reader/domain/document/txt/d;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->j:Lcom/duokan/reader/domain/document/txt/z;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->y:Lcom/duokan/reader/domain/document/txt/ai;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/txt/d;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/txt/ai;Lcom/duokan/reader/domain/document/aa;)V

    aput-object v0, v7, v6

    .line 624
    :cond_2
    aget-object v0, p1, v6

    instance-of v0, v0, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v0, :cond_3

    .line 625
    aget-object v2, p1, v6

    check-cast v2, Lcom/duokan/reader/domain/document/txt/aj;

    .line 626
    new-instance v0, Lcom/duokan/reader/domain/document/txt/ak;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->j:Lcom/duokan/reader/domain/document/txt/z;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->y:Lcom/duokan/reader/domain/document/txt/ai;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/txt/ak;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/txt/ai;Lcom/duokan/reader/domain/document/aa;)V

    aput-object v0, v7, v6

    .line 614
    :cond_3
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 629
    :cond_4
    monitor-exit v1

    .line 630
    return-object v7

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/duokan/reader/domain/document/WritingDirection;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;

    return-object v0
.end method

.method public synthetic c(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->i(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/txt/ag;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/duokan/reader/domain/document/txt/ag;
    .locals 7
    .parameter

    .prologue
    .line 160
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 163
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;JZJ)V

    .line 164
    return-object v0
.end method

.method public c(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/txt/ag;
    .locals 2
    .parameter

    .prologue
    .line 441
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 443
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/txt/a;

    .line 444
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->d(J)Lcom/duokan/reader/domain/document/txt/ag;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 573
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 575
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 210
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :cond_0
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/at;

    .line 214
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->b()J

    move-result-wide v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0
.end method

.method public synthetic d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->j(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/txt/ag;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcom/duokan/reader/domain/document/txt/ag;
    .locals 7
    .parameter

    .prologue
    .line 173
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 176
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;JZJ)V

    .line 177
    return-object v0
.end method

.method public synthetic e(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->k(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/txt/ag;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lcom/duokan/reader/domain/document/txt/ag;
    .locals 7
    .parameter

    .prologue
    .line 433
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 436
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;JZJ)V

    .line 437
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/m;->g:Z

    return v0
.end method

.method public synthetic f()Lcom/duokan/reader/domain/document/f;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->q()Lcom/duokan/reader/domain/document/txt/z;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/duokan/reader/domain/document/t;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 492
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 495
    :cond_0
    instance-of v2, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v2, :cond_3

    .line 496
    check-cast p1, Lcom/duokan/reader/domain/document/txt/c;

    .line 497
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/c;->l()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/document/txt/m;->f(Lcom/duokan/reader/domain/document/t;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/c;->m()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/document/txt/m;->f(Lcom/duokan/reader/domain/document/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 511
    :cond_2
    :goto_0
    return v0

    .line 501
    :cond_3
    instance-of v2, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v2, :cond_2

    .line 503
    check-cast p1, Lcom/duokan/reader/domain/document/txt/aj;

    .line 505
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 506
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 509
    :cond_5
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 510
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->g()Z

    .line 511
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->f(Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Lcom/duokan/reader/domain/document/g;
    .locals 2

    .prologue
    .line 261
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 263
    :cond_0
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/at;

    .line 265
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public g(Lcom/duokan/reader/domain/document/t;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 516
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 519
    :cond_0
    instance-of v2, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v2, :cond_3

    .line 520
    check-cast p1, Lcom/duokan/reader/domain/document/txt/c;

    .line 521
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/c;->m()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/document/txt/m;->g(Lcom/duokan/reader/domain/document/t;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/c;->l()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/document/txt/m;->g(Lcom/duokan/reader/domain/document/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 535
    :cond_2
    :goto_0
    return v0

    .line 525
    :cond_3
    instance-of v2, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v2, :cond_2

    .line 527
    check-cast p1, Lcom/duokan/reader/domain/document/txt/aj;

    .line 529
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 530
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->m()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duokan/reader/domain/document/txt/m;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 533
    :cond_5
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 534
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->g()Z

    .line 535
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->g(Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public h()Lcom/duokan/reader/domain/document/i;
    .locals 1

    .prologue
    .line 296
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->y:Lcom/duokan/reader/domain/document/txt/ai;

    return-object v0
.end method

.method public synthetic h(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/y;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/m;->l(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/txt/ah;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/duokan/reader/domain/document/d;
    .locals 1

    .prologue
    .line 314
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->n:Lcom/duokan/reader/domain/document/txt/y;

    goto :goto_0
.end method

.method public i(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/txt/ag;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 411
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 412
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 413
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 416
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v0, :cond_3

    .line 417
    check-cast p1, Lcom/duokan/reader/domain/document/txt/c;

    .line 418
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/c;->k()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    .line 429
    :goto_0
    return-object v0

    .line 423
    :cond_3
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v0, :cond_4

    .line 424
    check-cast p1, Lcom/duokan/reader/domain/document/txt/aj;

    .line 425
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    invoke-direct {v0, v1, p1, v3, v4}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    goto :goto_0

    .line 429
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/txt/ag;
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x1

    .line 448
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 449
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 450
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 453
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v0, :cond_3

    .line 454
    check-cast p1, Lcom/duokan/reader/domain/document/txt/c;

    .line 455
    new-instance v0, Lcom/duokan/reader/domain/document/txt/c;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/txt/c;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;J)V

    .line 466
    :goto_0
    return-object v0

    .line 460
    :cond_3
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v0, :cond_4

    .line 461
    check-cast p1, Lcom/duokan/reader/domain/document/txt/aj;

    .line 462
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    goto :goto_0

    .line 466
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/txt/ag;
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 470
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 471
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 472
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 475
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v0, :cond_3

    .line 476
    check-cast p1, Lcom/duokan/reader/domain/document/txt/c;

    .line 477
    new-instance v0, Lcom/duokan/reader/domain/document/txt/c;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/txt/c;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;J)V

    .line 488
    :goto_0
    return-object v0

    .line 482
    :cond_3
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v0, :cond_4

    .line 483
    check-cast p1, Lcom/duokan/reader/domain/document/txt/aj;

    .line 484
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    goto :goto_0

    .line 488
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/m;->g:Z

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    monitor-enter p0

    .line 342
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/m;->g:Z

    .line 343
    new-instance v0, Lcom/duokan/reader/domain/document/txt/at;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/af;

    invoke-direct {v1}, Lcom/duokan/reader/domain/document/txt/af;-><init>()V

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/m;->q:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/at;-><init>(Lcom/duokan/reader/domain/document/txt/af;Ljava/util/concurrent/Semaphore;)V

    .line 344
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/domain/document/txt/at;->g:Z

    .line 345
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/m;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 346
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/txt/ah;
    .locals 6
    .parameter

    .prologue
    .line 585
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 586
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 587
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/m;->u()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    .line 590
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-eqz v0, :cond_2

    move-object v2, p1

    .line 591
    check-cast v2, Lcom/duokan/reader/domain/document/txt/c;

    .line 592
    new-instance v0, Lcom/duokan/reader/domain/document/txt/d;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->j:Lcom/duokan/reader/domain/document/txt/z;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->y:Lcom/duokan/reader/domain/document/txt/ai;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/txt/d;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/txt/ai;Lcom/duokan/reader/domain/document/aa;)V

    .line 603
    :goto_0
    return-object v0

    .line 597
    :cond_2
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v0, :cond_3

    move-object v2, p1

    .line 598
    check-cast v2, Lcom/duokan/reader/domain/document/txt/aj;

    .line 599
    new-instance v0, Lcom/duokan/reader/domain/document/txt/ak;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/m;->j:Lcom/duokan/reader/domain/document/txt/z;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/m;->y:Lcom/duokan/reader/domain/document/txt/ai;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/txt/ak;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/txt/ai;Lcom/duokan/reader/domain/document/aa;)V

    goto :goto_0

    .line 603
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public m()Lcom/duokan/reader/domain/document/t;
    .locals 1

    .prologue
    .line 394
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 204
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_0
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/txt/m;->k:J

    return-wide v0
.end method

.method public p()F
    .locals 4

    .prologue
    const/high16 v0, 0x42c8

    .line 221
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 223
    :cond_0
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/txt/m;->t:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/txt/m;->k:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 224
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public q()Lcom/duokan/reader/domain/document/txt/z;
    .locals 1

    .prologue
    .line 250
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->j:Lcom/duokan/reader/domain/document/txt/z;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 327
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/m;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/m;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 332
    :cond_1
    return-void
.end method
