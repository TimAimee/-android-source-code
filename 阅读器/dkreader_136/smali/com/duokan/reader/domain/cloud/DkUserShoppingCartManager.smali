.class public Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;


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
    .line 39
    const-class v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a:Z

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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-array v0, v2, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->g:Ljava/util/LinkedList;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->h:Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    .line 126
    new-instance v0, Lcom/duokan/reader/domain/cloud/fe;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/fe;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->e:Lcom/duokan/reader/domain/account/j;

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->e:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 166
    const/4 v0, 0x1

    new-instance v1, Lcom/duokan/reader/domain/cloud/fp;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/fp;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(ZZLcom/duokan/reader/domain/cloud/gf;)V

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->i:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->i:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 178
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;ZZLcom/duokan/reader/domain/cloud/gf;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(ZZLcom/duokan/reader/domain/cloud/gf;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b([Lcom/duokan/reader/domain/bookcity/store/bg;)V

    return-void
.end method

.method private a(ZLcom/duokan/reader/domain/cloud/gf;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 678
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/fk;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/domain/cloud/fk;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/cloud/gf;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 734
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d()V

    return-void
.end method

.method private b(ZZLcom/duokan/reader/domain/cloud/gf;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 736
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/fm;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/duokan/reader/domain/cloud/fm;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;ZZLcom/duokan/reader/domain/cloud/gf;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 861
    return-void
.end method

.method private b([Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 866
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 867
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->e()V

    .line 868
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->g()[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b([Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 864
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/ge;

    .line 871
    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/ge;->a()V

    goto :goto_0

    .line 873
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 877
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 878
    const-string v0, "UserShoppingCartCacheKey"

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->h:Ljava/lang/String;

    .line 879
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->h:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/domain/cloud/gd;

    invoke-direct {v2, v4}, Lcom/duokan/reader/domain/cloud/gd;-><init>(Lcom/duokan/reader/domain/cloud/fe;)V

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->i:Lcom/duokan/reader/common/cache/i;

    .line 885
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/domain/account/k;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    return-object v0
.end method

.method private g()[Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 2

    .prologue
    .line 887
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 888
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->i:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 889
    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/gg;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 463
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 464
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/fz;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/fz;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/gg;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 532
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bi;)V
    .locals 5
    .parameter

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b()[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    .line 589
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 590
    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 591
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f()V

    .line 596
    new-instance v0, Lcom/duokan/reader/domain/cloud/fh;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/fh;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/bookcity/store/bi;)V

    .line 612
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 618
    :cond_0
    return-void

    .line 589
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/gc;Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 204
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f()V

    .line 211
    new-instance v0, Lcom/duokan/reader/domain/cloud/fq;

    invoke-direct {v0, p0, p2, p1}, Lcom/duokan/reader/domain/cloud/fq;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/gc;)V

    .line 239
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 327
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/fr;

    invoke-direct {v2, p0, p2, p1}, Lcom/duokan/reader/domain/cloud/fr;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/gc;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/ge;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public varargs a(Lcom/duokan/reader/domain/cloud/gh;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f()V

    .line 334
    new-instance v0, Lcom/duokan/reader/domain/cloud/fu;

    invoke-direct {v0, p0, p2, p1}, Lcom/duokan/reader/domain/cloud/fu;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/gh;)V

    .line 353
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 423
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/fv;

    invoke-direct {v2, p0, p2, p1}, Lcom/duokan/reader/domain/cloud/fv;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/gh;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_0
.end method

.method public a(ZZLcom/duokan/reader/domain/cloud/gf;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    if-eqz p2, :cond_0

    .line 435
    invoke-direct {p0, p1, p3}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(ZLcom/duokan/reader/domain/cloud/gf;)V

    .line 461
    :goto_0
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(ZZLcom/duokan/reader/domain/cloud/gf;)V

    goto :goto_0

    .line 441
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f()V

    .line 443
    new-instance v0, Lcom/duokan/reader/domain/cloud/fy;

    invoke-direct {v0, p0, p3}, Lcom/duokan/reader/domain/cloud/fy;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/cloud/gf;)V

    .line 459
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    goto :goto_0
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 2
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f()V

    .line 656
    new-instance v0, Lcom/duokan/reader/domain/cloud/fj;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/fj;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 672
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 674
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;Lcom/duokan/reader/domain/cloud/gh;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f()V

    .line 626
    new-instance v0, Lcom/duokan/reader/domain/cloud/fi;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/fi;-><init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/gh;)V

    .line 645
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 646
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 191
    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    const/4 v0, 0x1

    .line 195
    :cond_0
    return v0

    .line 190
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/cloud/ge;)V
    .locals 1
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method public b()[Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    array-length v0, v0

    return v0
.end method
