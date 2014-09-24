.class public Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private final e:Lcom/duokan/reader/domain/account/j;

.field private f:[Lcom/duokan/reader/domain/bookcity/store/bg;

.field private final g:Ljava/util/LinkedList;

.field private h:Ljava/lang/String;

.field private i:Lcom/duokan/reader/common/cache/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, v2, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->g:Ljava/util/LinkedList;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->h:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->c:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    .line 102
    new-instance v0, Lcom/duokan/reader/domain/cloud/bt;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/bt;-><init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->e:Lcom/duokan/reader/domain/account/j;

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->e:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 142
    new-instance v0, Lcom/duokan/reader/domain/cloud/bw;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/bw;-><init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)V

    invoke-direct {p0, v2, v2, v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b(ZZLcom/duokan/reader/domain/cloud/cm;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->i:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->i:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 154
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    .line 155
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 496
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserFavouriteCachePrefix_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->h:Ljava/lang/String;

    .line 498
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->h:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/domain/cloud/ck;

    invoke-direct {v2, v4}, Lcom/duokan/reader/domain/cloud/ck;-><init>(Lcom/duokan/reader/domain/cloud/bt;)V

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->i:Lcom/duokan/reader/common/cache/i;

    .line 504
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;ZLcom/duokan/reader/domain/cloud/cm;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(ZLcom/duokan/reader/domain/cloud/cm;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a([Lcom/duokan/reader/domain/bookcity/store/bg;)V

    return-void
.end method

.method private a(ZLcom/duokan/reader/domain/cloud/cm;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 401
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/cg;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/cg;-><init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;ZLcom/duokan/reader/domain/cloud/cm;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 480
    return-void
.end method

.method private a([Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 486
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->e()V

    .line 487
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d()V

    return-void
.end method

.method private b(ZZLcom/duokan/reader/domain/cloud/cm;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/ce;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/duokan/reader/domain/cloud/ce;-><init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/cloud/cm;ZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 399
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->f()[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a([Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 483
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/cl;

    .line 490
    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/cl;->d()V

    goto :goto_0

    .line 492
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/domain/account/k;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    return-object v0
.end method

.method private f()[Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 2

    .prologue
    .line 506
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 507
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->i:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 508
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 332
    new-instance v0, Lcom/duokan/reader/domain/cloud/cd;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/cd;-><init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 348
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/cj;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 180
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 181
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/bx;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/bx;-><init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/cj;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 245
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/cl;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/cn;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/ca;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/ca;-><init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/cn;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 310
    return-void
.end method

.method public a(ZZLcom/duokan/reader/domain/cloud/cm;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 313
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    if-eqz p2, :cond_1

    .line 317
    invoke-direct {p0, v2, p1, p3}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b(ZZLcom/duokan/reader/domain/cloud/cm;)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(ZLcom/duokan/reader/domain/cloud/cm;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 167
    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    const/4 v0, 0x1

    .line 171
    :cond_0
    return v0

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/cloud/cl;)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public b()[Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    array-length v0, v0

    return v0
.end method
