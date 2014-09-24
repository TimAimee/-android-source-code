.class public Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private final e:Lcom/duokan/reader/domain/account/j;

.field private final f:Ljava/util/LinkedList;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/duokan/reader/common/cache/i;

.field private j:Lcom/duokan/reader/common/cache/i;

.field private final k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

.field private final l:[Ljava/lang/String;

.field private m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

.field private n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a:Z

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

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f:Ljava/util/LinkedList;

    .line 52
    iput-object v2, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->h:Ljava/lang/String;

    .line 56
    new-array v0, v1, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 57
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->l:[Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 59
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->n:[Ljava/lang/String;

    .line 172
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    .line 174
    new-instance v0, Lcom/duokan/reader/domain/cloud/du;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/du;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->e:Lcom/duokan/reader/domain/account/j;

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->e:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->i:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->i:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 238
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    .line 239
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 779
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPurchasedFictionsCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g:Ljava/lang/String;

    .line 781
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/domain/cloud/en;

    invoke-direct {v2, v4}, Lcom/duokan/reader/domain/cloud/en;-><init>(Lcom/duokan/reader/domain/cloud/du;)V

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->i:Lcom/duokan/reader/common/cache/i;

    .line 788
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/es;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/es;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a([Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/es;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 703
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/ej;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/ej;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/es;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 777
    return-void
.end method

.method private a([Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V
    .locals 0
    .parameter

    .prologue
    .line 818
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 819
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->h()V

    .line 820
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 822
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->n:[Ljava/lang/String;

    .line 823
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->h()V

    .line 824
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->j:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 790
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPurchasedHidedFictionsCachePrefix_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->h:Ljava/lang/String;

    .line 792
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->h:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/domain/cloud/em;

    invoke-direct {v2, v4}, Lcom/duokan/reader/domain/cloud/em;-><init>(Lcom/duokan/reader/domain/cloud/du;)V

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->j:Lcom/duokan/reader/common/cache/i;

    .line 799
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/account/a;)V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->j:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g()V

    return-void
.end method

.method private d()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 3

    .prologue
    .line 801
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 802
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->i:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 803
    new-instance v1, Lcom/duokan/reader/domain/cloud/eo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duokan/reader/domain/cloud/eo;-><init>(Lcom/duokan/reader/domain/cloud/du;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 804
    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    return-object v0
.end method

.method private e()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 807
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 808
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->j:Lcom/duokan/reader/common/cache/i;

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 809
    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a([Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 813
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/domain/account/k;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->l:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a([Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/ep;

    .line 827
    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/ep;->f()V

    goto :goto_0

    .line 829
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 2
    .parameter

    .prologue
    .line 297
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    aget-object v0, v1, v0

    .line 302
    :goto_1
    return-object v0

    .line 297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/eq;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 539
    if-eqz p4, :cond_0

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f()V

    .line 555
    invoke-interface {p4}, Lcom/duokan/reader/domain/cloud/eq;->b()V

    .line 597
    :goto_1
    return-void

    .line 542
    :cond_0
    new-instance p4, Lcom/duokan/reader/domain/cloud/ed;

    invoke-direct {p4, p0}, Lcom/duokan/reader/domain/cloud/ed;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    goto :goto_0

    .line 559
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;-><init>()V

    .line 560
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mBookUuid:Ljava/lang/String;

    .line 561
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mTitle:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mCoverUri:Ljava/lang/String;

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->setPurchaseTimeInSeconds(J)V

    .line 564
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->f()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mAuthors:[Ljava/lang/String;

    .line 565
    iput-boolean p2, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mEntire:Z

    .line 566
    if-nez p3, :cond_2

    .line 567
    new-array p3, v5, [Ljava/lang/String;

    .line 569
    :cond_2
    iput-object p3, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;

    .line 570
    new-instance v1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-direct {v1, v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;)V

    .line 571
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 572
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 573
    new-instance v0, Lcom/duokan/reader/domain/cloud/ee;

    invoke-direct {v0, p0, v1, p4}, Lcom/duokan/reader/domain/cloud/ee;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;Lcom/duokan/reader/domain/cloud/eq;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/duokan/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/cloud/ep;)V
    .locals 1
    .parameter

    .prologue
    .line 275
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/er;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 600
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/ef;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/ef;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/er;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 674
    return-void
.end method

.method public a(ZZZLcom/duokan/reader/domain/cloud/eq;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    if-eqz p4, :cond_0

    move-object v5, p4

    .line 343
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f()V

    .line 345
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g()V

    .line 346
    invoke-interface {v5}, Lcom/duokan/reader/domain/cloud/eq;->b()V

    .line 536
    :goto_1
    return-void

    .line 332
    :cond_0
    new-instance v5, Lcom/duokan/reader/domain/cloud/dy;

    invoke-direct {v5, p0}, Lcom/duokan/reader/domain/cloud/dy;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v7, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/cloud/dz;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/dz;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;ZZZLcom/duokan/reader/domain/cloud/eq;)V

    invoke-virtual {v6, v7, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_1
.end method

.method public a(ZZZLcom/duokan/reader/domain/cloud/et;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 310
    if-eqz p4, :cond_0

    .line 311
    new-instance v0, Lcom/duokan/reader/domain/cloud/dx;

    invoke-direct {v0, p0, p4}, Lcom/duokan/reader/domain/cloud/dx;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/cloud/et;)V

    .line 323
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(ZZZLcom/duokan/reader/domain/cloud/eq;)V

    .line 324
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 1
    .parameter

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/domain/cloud/ep;)V
    .locals 1
    .parameter

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_0
    return-void
.end method

.method public b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->k:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 680
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->n:[Ljava/lang/String;

    .line 684
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 685
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 687
    new-instance v0, Lcom/duokan/reader/domain/cloud/ei;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/ei;-><init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/es;)V

    goto :goto_0

    .line 684
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 7

    .prologue
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->m:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->n:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 260
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 263
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    return-object v0
.end method
