.class public Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/duokan/reader/domain/account/k;

.field private final d:Lcom/duokan/reader/domain/account/j;

.field private e:Ljava/lang/String;

.field private f:Lcom/duokan/reader/domain/cloud/cw;

.field private g:Lcom/duokan/reader/common/cache/i;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->e:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->h:Z

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->i:Z

    .line 162
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->b:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->c:Lcom/duokan/reader/domain/account/k;

    .line 164
    new-instance v0, Lcom/duokan/reader/domain/cloud/co;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/co;-><init>(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->d:Lcom/duokan/reader/domain/account/j;

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->c:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->d:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Lcom/duokan/reader/domain/cloud/cw;)Lcom/duokan/reader/domain/cloud/cw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->f:Lcom/duokan/reader/domain/cloud/cw;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 207
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    .line 208
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 377
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInvolvedCommentsCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->e:Ljava/lang/String;

    .line 379
    new-instance v0, Lcom/duokan/reader/domain/cloud/cw;

    invoke-direct {v0, v5}, Lcom/duokan/reader/domain/cloud/cw;-><init>(Lcom/duokan/reader/domain/cloud/co;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->f:Lcom/duokan/reader/domain/cloud/cw;

    .line 380
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->f:Lcom/duokan/reader/domain/cloud/cw;

    new-instance v3, Lcom/duokan/reader/domain/cloud/cx;

    invoke-direct {v3, v5}, Lcom/duokan/reader/domain/cloud/cx;-><init>(Lcom/duokan/reader/domain/cloud/co;)V

    new-instance v4, Lcom/duokan/reader/domain/cloud/cv;

    invoke-direct {v4, v5}, Lcom/duokan/reader/domain/cloud/cv;-><init>(Lcom/duokan/reader/domain/cloud/co;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(I)V

    .line 388
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/am;

    iget-wide v2, v0, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/am;

    iget-wide v4, v0, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    .line 423
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(JJ)[Lcom/duokan/reader/common/webservices/duokan/am;

    move-result-object v6

    .line 424
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 425
    array-length v8, v6

    :goto_1
    if-ge v1, v8, :cond_4

    aget-object v9, v6, v1

    .line 426
    iget-wide v10, v9, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    cmp-long v0, v10, v2

    if-gez v0, :cond_2

    iget-wide v10, v9, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_2

    .line 427
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 429
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 430
    invoke-static {v9, v0}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Lcom/duokan/reader/common/webservices/duokan/am;Lcom/duokan/reader/common/webservices/duokan/am;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/common/cache/i;->c(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->h:Z

    return p1
.end method

.method private a(II)[Lcom/duokan/reader/common/webservices/duokan/am;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 391
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    .line 392
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    new-instance v2, Lcom/duokan/reader/common/cache/o;

    invoke-direct {v2, p1, p2}, Lcom/duokan/reader/common/cache/o;-><init>(II)V

    invoke-virtual {v1, v3, v3, v2}, Lcom/duokan/reader/common/cache/i;->a(Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    .line 393
    return-object v0
.end method

.method private a(JJ)[Lcom/duokan/reader/common/webservices/duokan/am;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 397
    const/4 v0, 0x0

    new-array v6, v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    .line 398
    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    new-instance v0, Lcom/duokan/reader/domain/cloud/cu;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/cu;-><init>(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;JJ)V

    invoke-virtual {v7, v0, v8, v8}, Lcom/duokan/reader/common/cache/i;->a(Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    .line 414
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;II)[Lcom/duokan/reader/common/webservices/duokan/am;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(II)[Lcom/duokan/reader/common/webservices/duokan/am;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/domain/cloud/cw;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->f:Lcom/duokan/reader/domain/cloud/cw;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(IIZZLcom/duokan/reader/domain/cloud/gj;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    if-eqz p5, :cond_0

    move-object v5, p5

    .line 235
    :goto_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->c:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    const-string v1, ""

    invoke-interface {v5, v0, v1}, Lcom/duokan/reader/domain/cloud/gj;->a([Lcom/duokan/reader/common/webservices/duokan/am;Ljava/lang/String;)V

    .line 374
    :goto_1
    return-void

    .line 222
    :cond_0
    new-instance v5, Lcom/duokan/reader/domain/cloud/cq;

    invoke-direct {v5, p0}, Lcom/duokan/reader/domain/cloud/cq;-><init>(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->c:Lcom/duokan/reader/domain/account/k;

    const-class v7, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/cloud/cr;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/cr;-><init>(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;IIZLcom/duokan/reader/domain/cloud/gj;)V

    invoke-virtual {v6, v7, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_1
.end method
