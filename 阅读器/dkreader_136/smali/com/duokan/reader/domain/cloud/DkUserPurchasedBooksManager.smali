.class public Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private final e:Lcom/duokan/reader/domain/account/j;

.field private final f:Ljava/util/LinkedList;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/duokan/reader/common/cache/i;

.field private j:Lcom/duokan/reader/common/cache/i;

.field private final k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

.field private final l:[Ljava/lang/String;

.field private m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

.field private n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a:Z

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

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f:Ljava/util/LinkedList;

    .line 48
    iput-object v2, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->h:Ljava/lang/String;

    .line 52
    new-array v0, v1, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 53
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->l:[Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->n:[Ljava/lang/String;

    .line 163
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d:Lcom/duokan/reader/domain/account/k;

    .line 165
    new-instance v0, Lcom/duokan/reader/domain/cloud/cy;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/cy;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->e:Lcom/duokan/reader/domain/account/j;

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->e:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->i:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->i:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 228
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    .line 229
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 688
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPurchasedBooksCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g:Ljava/lang/String;

    .line 690
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/domain/cloud/dp;

    invoke-direct {v2, v4}, Lcom/duokan/reader/domain/cloud/dp;-><init>(Lcom/duokan/reader/domain/cloud/cy;)V

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->i:Lcom/duokan/reader/common/cache/i;

    .line 697
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/dt;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/dt;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a([Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/dt;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 610
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/dk;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/dk;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/dt;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 684
    return-void
.end method

.method private a([Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V
    .locals 0
    .parameter

    .prologue
    .line 729
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 730
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->i()V

    .line 731
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->n:[Ljava/lang/String;

    .line 734
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->i()V

    .line 735
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->j:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 699
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPurchasedHidedBooksCachePrefix_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->h:Ljava/lang/String;

    .line 701
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->h:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/domain/cloud/dn;

    invoke-direct {v2, v4}, Lcom/duokan/reader/domain/cloud/dn;-><init>(Lcom/duokan/reader/domain/cloud/cy;)V

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->j:Lcom/duokan/reader/common/cache/i;

    .line 708
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->j:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->h()V

    return-void
.end method

.method private e()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 3

    .prologue
    .line 710
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 711
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->i:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 712
    new-instance v1, Lcom/duokan/reader/domain/cloud/do;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duokan/reader/domain/cloud/do;-><init>(Lcom/duokan/reader/domain/cloud/cy;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 713
    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->e()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 716
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 717
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->j:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 718
    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/domain/account/k;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d:Lcom/duokan/reader/domain/account/k;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a([Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V

    .line 724
    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->l:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a([Ljava/lang/String;)V

    .line 727
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/dq;

    .line 739
    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dq;->e()V

    goto :goto_0

    .line 741
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 2
    .parameter

    .prologue
    .line 496
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    aget-object v0, v1, v0

    .line 501
    :goto_1
    return-object v0

    .line 496
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/cloud/dq;)V
    .locals 1
    .parameter

    .prologue
    .line 277
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ds;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/dg;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/dg;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ds;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 580
    return-void
.end method

.method public a(ZZZLcom/duokan/reader/domain/cloud/dr;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 290
    if-eqz p4, :cond_0

    move-object v5, p4

    .line 304
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g()V

    .line 306
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->h()V

    .line 307
    invoke-interface {v5}, Lcom/duokan/reader/domain/cloud/dr;->b()V

    .line 482
    :goto_1
    return-void

    .line 293
    :cond_0
    new-instance v5, Lcom/duokan/reader/domain/cloud/db;

    invoke-direct {v5, p0}, Lcom/duokan/reader/domain/cloud/db;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v7, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/cloud/dc;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/dc;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;ZZZLcom/duokan/reader/domain/cloud/dr;)V

    invoke-virtual {v6, v7, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_1
.end method

.method public b(Lcom/duokan/reader/domain/cloud/dq;)V
    .locals 1
    .parameter

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 586
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c()[Ljava/lang/String;

    move-result-object v1

    .line 590
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 591
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 593
    new-instance v0, Lcom/duokan/reader/domain/cloud/dj;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/dj;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/dt;)V

    goto :goto_0

    .line 590
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    goto :goto_0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->l:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->n:[Ljava/lang/String;

    goto :goto_0
.end method

.method public d()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 7

    .prologue
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->n:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 261
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 264
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    return-object v0
.end method
