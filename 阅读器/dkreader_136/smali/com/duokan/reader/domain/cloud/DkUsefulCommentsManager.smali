.class public Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/duokan/reader/domain/account/k;

.field private final d:Lcom/duokan/reader/domain/account/j;

.field private e:Ljava/lang/String;

.field private f:Lcom/duokan/reader/domain/cloud/bq;

.field private g:Lcom/duokan/reader/common/cache/i;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->e:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->h:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->i:Z

    .line 159
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->b:Landroid/content/Context;

    .line 160
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->c:Lcom/duokan/reader/domain/account/k;

    .line 161
    new-instance v0, Lcom/duokan/reader/domain/cloud/bl;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/bl;-><init>(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->d:Lcom/duokan/reader/domain/account/j;

    .line 200
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->c:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->d:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Lcom/duokan/reader/domain/cloud/bq;)Lcom/duokan/reader/domain/cloud/bq;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->f:Lcom/duokan/reader/domain/cloud/bq;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->h:Z

    return p1
.end method

.method private a(II)[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 330
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 331
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    new-instance v2, Lcom/duokan/reader/common/cache/o;

    invoke-direct {v2, p1, p2}, Lcom/duokan/reader/common/cache/o;-><init>(II)V

    invoke-virtual {v1, v3, v3, v2}, Lcom/duokan/reader/common/cache/i;->a(Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 332
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;II)[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(II)[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 315
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UsefulCommentsCache_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "SYSTEM"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->e:Ljava/lang/String;

    .line 318
    new-instance v0, Lcom/duokan/reader/domain/cloud/bq;

    invoke-direct {v0, v5}, Lcom/duokan/reader/domain/cloud/bq;-><init>(Lcom/duokan/reader/domain/cloud/bl;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->f:Lcom/duokan/reader/domain/cloud/bq;

    .line 319
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->f:Lcom/duokan/reader/domain/cloud/bq;

    new-instance v3, Lcom/duokan/reader/domain/cloud/br;

    invoke-direct {v3, v5}, Lcom/duokan/reader/domain/cloud/br;-><init>(Lcom/duokan/reader/domain/cloud/bl;)V

    new-instance v4, Lcom/duokan/reader/domain/cloud/bp;

    invoke-direct {v4, v5}, Lcom/duokan/reader/domain/cloud/bp;-><init>(Lcom/duokan/reader/domain/cloud/bl;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->g:Lcom/duokan/reader/common/cache/i;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(I)V

    .line 327
    :cond_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/domain/cloud/bq;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->f:Lcom/duokan/reader/domain/cloud/bq;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(IIZLcom/duokan/reader/domain/cloud/bs;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    if-eqz p4, :cond_0

    move-object v6, p4

    .line 232
    :goto_0
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v4

    .line 233
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->b()V

    .line 234
    new-instance v0, Lcom/duokan/reader/domain/cloud/bo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/cloud/bo;-><init>(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;IILcom/duokan/reader/domain/account/a;ZLcom/duokan/reader/domain/cloud/bs;)V

    .line 311
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 312
    return-void

    .line 219
    :cond_0
    new-instance v6, Lcom/duokan/reader/domain/cloud/bn;

    invoke-direct {v6, p0}, Lcom/duokan/reader/domain/cloud/bn;-><init>(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)V

    goto :goto_0
.end method
