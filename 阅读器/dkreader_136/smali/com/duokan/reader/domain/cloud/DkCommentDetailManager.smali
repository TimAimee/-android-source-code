.class public Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/duokan/reader/domain/account/k;

.field private final d:Lcom/duokan/reader/domain/account/j;

.field private e:Ljava/lang/String;

.field private f:Lcom/duokan/reader/domain/cloud/bk;

.field private g:Lcom/duokan/reader/common/cache/i;

.field private final h:Ljava/util/LinkedList;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->e:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->h:Ljava/util/LinkedList;

    .line 109
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->b:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->c:Lcom/duokan/reader/domain/account/k;

    .line 111
    new-instance v0, Lcom/duokan/reader/domain/cloud/be;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/be;-><init>(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->d:Lcom/duokan/reader/domain/account/j;

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->c:Lcom/duokan/reader/domain/account/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->d:Lcom/duokan/reader/domain/account/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Lcom/duokan/reader/common/cache/i;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->g:Lcom/duokan/reader/common/cache/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->g:Lcom/duokan/reader/common/cache/i;

    return-object p1
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;Lcom/duokan/reader/domain/cloud/bk;)Lcom/duokan/reader/domain/cloud/bk;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->f:Lcom/duokan/reader/domain/cloud/bk;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    .line 152
    return-void
.end method

.method private a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/bj;

    .line 248
    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/cloud/bj;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Lcom/duokan/reader/domain/cloud/bk;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->f:Lcom/duokan/reader/domain/cloud/bk;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommentDetailsCache_"

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

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->e:Ljava/lang/String;

    .line 239
    new-instance v0, Lcom/duokan/reader/domain/cloud/bk;

    invoke-direct {v0, v4}, Lcom/duokan/reader/domain/cloud/bk;-><init>(Lcom/duokan/reader/domain/cloud/be;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->f:Lcom/duokan/reader/domain/cloud/bk;

    .line 240
    new-instance v0, Lcom/duokan/reader/common/cache/i;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->f:Lcom/duokan/reader/domain/cloud/bk;

    new-instance v3, Lcom/duokan/reader/common/cache/y;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/y;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/i;-><init>(Ljava/lang/String;Lcom/duokan/reader/common/cache/p;Lcom/duokan/reader/common/cache/y;Lcom/duokan/reader/common/cache/v;Z)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->g:Lcom/duokan/reader/common/cache/i;

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->g:Lcom/duokan/reader/common/cache/i;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(I)V

    .line 244
    :cond_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/duokan/reader/domain/cloud/bi;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    if-eqz p5, :cond_0

    move-object v7, p5

    .line 187
    :goto_0
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v4

    .line 188
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->b()V

    .line 189
    new-instance v0, Lcom/duokan/reader/domain/cloud/bh;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/domain/cloud/bh;-><init>(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;ILjava/lang/String;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;ILcom/duokan/reader/domain/cloud/bi;)V

    .line 232
    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/p;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V

    .line 233
    return-void

    .line 174
    :cond_0
    new-instance v7, Lcom/duokan/reader/domain/cloud/bg;

    invoke-direct {v7, p0}, Lcom/duokan/reader/domain/cloud/bg;-><init>(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)V

    goto :goto_0
.end method
