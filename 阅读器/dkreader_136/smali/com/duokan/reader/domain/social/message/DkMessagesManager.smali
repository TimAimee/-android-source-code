.class public Lcom/duokan/reader/domain/social/message/DkMessagesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/duokan/reader/domain/account/k;

.field private final d:Lcom/duokan/reader/domain/account/j;

.field private e:Ljava/lang/String;

.field private f:Lcom/duokan/reader/domain/social/message/u;

.field private g:Lcom/duokan/reader/common/cache/i;

.field private h:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

.field private final i:Lcom/duokan/reader/common/d/a;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/LinkedList;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->e:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->j:Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->k:Z

    .line 159
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->l:Ljava/util/LinkedList;

    .line 162
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c:Lcom/duokan/reader/domain/account/k;

    .line 164
    new-instance v0, Lcom/duokan/reader/domain/social/message/i;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/social/message/i;-><init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->d:Lcom/duokan/reader/domain/account/j;

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->d:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 185
    new-instance v0, Lcom/duokan/reader/common/d/a;

    new-instance v1, Lcom/duokan/reader/domain/social/message/j;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/social/message/j;-><init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/d/a;-><init>(Lcom/duokan/reader/common/d/c;I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->i:Lcom/duokan/reader/common/d/a;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->h:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->h:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/u;)Lcom/duokan/reader/domain/social/message/u;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->f:Lcom/duokan/reader/domain/social/message/u;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 213
    new-instance v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    .line 214
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 530
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessagesCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->e:Ljava/lang/String;

    .line 532
    new-instance v0, Lcom/duokan/reader/domain/social/message/u;

    invoke-direct {v0, v5}, Lcom/duokan/reader/domain/social/message/u;-><init>(Lcom/duokan/reader/domain/social/message/i;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->f:Lcom/duokan/reader/domain/social/message/u;

    .line 533
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->f:Lcom/duokan/reader/domain/social/message/u;

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    new-instance v4, Lcom/duokan/reader/domain/social/message/v;

    invoke-direct {v4, v5}, Lcom/duokan/reader/domain/social/message/v;-><init>(Lcom/duokan/reader/domain/social/message/i;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    .line 539
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(I)V

    .line 541
    :cond_0
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V
    .locals 3
    .parameter

    .prologue
    .line 571
    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->clone()Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v0

    .line 573
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 574
    new-instance v2, Lcom/duokan/reader/domain/social/message/t;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/domain/social/message/t;-><init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->j:Z

    return p1
.end method

.method private a(II)[Lcom/duokan/reader/domain/social/message/e;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 565
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/social/message/e;

    .line 566
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    new-instance v2, Lcom/duokan/reader/common/cache/o;

    invoke-direct {v2, p1, p2}, Lcom/duokan/reader/common/cache/o;-><init>(II)V

    invoke-virtual {v1, v3, v3, v2}, Lcom/duokan/reader/common/cache/i;->a(Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/social/message/e;

    .line 567
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;II)[Lcom/duokan/reader/domain/social/message/e;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(II)[Lcom/duokan/reader/domain/social/message/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
    .locals 2
    .parameter

    .prologue
    .line 552
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    .line 553
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountUuid:Ljava/lang/String;

    .line 555
    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountName:Ljava/lang/String;

    .line 556
    const-string v1, ""

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    .line 557
    const-string v1, ""

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    .line 558
    const/4 v1, 0x0

    iput v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    .line 559
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 561
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 584
    if-nez p1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->h:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->h:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget v1, v1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 589
    :goto_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->clone()Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->h:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g()V

    goto :goto_0

    .line 588
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->f()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->j:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->c()I

    move-result v0

    .line 545
    if-gez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->f()V

    .line 547
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g:Lcom/duokan/reader/common/cache/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(I)V

    .line 549
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/domain/social/message/u;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->f:Lcom/duokan/reader/domain/social/message/u;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/x;

    .line 597
    invoke-interface {v0}, Lcom/duokan/reader/domain/social/message/x;->g()V

    goto :goto_0

    .line 599
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIZLcom/duokan/reader/domain/social/message/w;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 350
    if-eqz p4, :cond_0

    move-object v5, p4

    .line 366
    :goto_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/social/message/e;

    const-string v1, ""

    invoke-interface {v5, v0, v1}, Lcom/duokan/reader/domain/social/message/w;->a([Lcom/duokan/reader/domain/social/message/e;Ljava/lang/String;)V

    .line 515
    :goto_1
    return-void

    .line 353
    :cond_0
    new-instance v5, Lcom/duokan/reader/domain/social/message/p;

    invoke-direct {v5, p0}, Lcom/duokan/reader/domain/social/message/p;-><init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v6, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c:Lcom/duokan/reader/domain/account/k;

    const-class v7, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/social/message/q;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/social/message/q;-><init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;IIZLcom/duokan/reader/domain/social/message/w;)V

    invoke-virtual {v6, v7, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/social/message/x;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public a(ZZLcom/duokan/reader/domain/social/message/y;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    if-eqz p3, :cond_0

    .line 256
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p3, v0, v1}, Lcom/duokan/reader/domain/social/message/y;->a(ILjava/lang/String;)V

    .line 346
    :goto_1
    return-void

    .line 241
    :cond_0
    new-instance p3, Lcom/duokan/reader/domain/social/message/l;

    invoke-direct {p3, p0}, Lcom/duokan/reader/domain/social/message/l;-><init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/social/message/m;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/duokan/reader/domain/social/message/m;-><init>(Lcom/duokan/reader/domain/social/message/DkMessagesManager;ZZLcom/duokan/reader/domain/social/message/y;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->h:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->h:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget v0, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/social/message/x;)V
    .locals 1
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->i:Lcom/duokan/reader/common/d/a;

    invoke-virtual {v0}, Lcom/duokan/reader/common/d/a;->b()V

    .line 519
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->i:Lcom/duokan/reader/common/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/d/a;->a(Z)V

    .line 523
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->i:Lcom/duokan/reader/common/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/d/a;->b(Z)V

    .line 527
    return-void
.end method
