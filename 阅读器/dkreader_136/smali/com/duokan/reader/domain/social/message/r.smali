.class Lcom/duokan/reader/domain/social/message/r;
.super Lcom/duokan/reader/common/webservices/duokan/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/social/message/q;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:Lcom/duokan/reader/common/webservices/b;

.field private f:[Lcom/duokan/reader/domain/social/message/e;

.field private g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/q;Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 378
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iput-object p2, p0, Lcom/duokan/reader/domain/social/message/r;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/l;-><init>()V

    .line 379
    iput-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    .line 380
    iput-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->e:Lcom/duokan/reader/common/webservices/b;

    .line 381
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/social/message/e;

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    .line 382
    iput-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/r;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
    .locals 1
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/social/message/r;)[Lcom/duokan/reader/domain/social/message/e;
    .locals 1
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    return-object v0
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 502
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->d:Lcom/duokan/reader/domain/social/message/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    iget-object v2, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v2, v2, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->d(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/w;->a([Lcom/duokan/reader/domain/social/message/e;Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 457
    const/4 v0, 0x0

    .line 458
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->e:Lcom/duokan/reader/common/webservices/b;

    if-eqz v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    if-eqz v1, :cond_1

    .line 462
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 465
    :cond_1
    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_4

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/social/message/q;->c:Z

    if-nez v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 471
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->d:Lcom/duokan/reader/domain/social/message/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/w;->a([Lcom/duokan/reader/domain/social/message/e;Ljava/lang/String;)V

    .line 496
    :goto_0
    return-void

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/social/message/s;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/social/message/s;-><init>(Lcom/duokan/reader/domain/social/message/r;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 489
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v2, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 490
    if-eqz v0, :cond_5

    .line 491
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->d:Lcom/duokan/reader/domain/social/message/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/w;->a([Lcom/duokan/reader/domain/social/message/e;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->d:Lcom/duokan/reader/domain/social/message/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    iget-object v2, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v2, v2, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->f(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/w;->a([Lcom/duokan/reader/domain/social/message/e;Z)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V

    .line 387
    new-instance v3, Lcom/duokan/reader/common/webservices/duokan/k;

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/k;-><init>(Lcom/duokan/reader/common/webservices/duokan/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    .line 389
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget v0, v0, Lcom/duokan/reader/domain/social/message/q;->a:I

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z

    .line 391
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, v7}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget v1, v1, Lcom/duokan/reader/domain/social/message/q;->a:I

    iget-object v4, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget v4, v4, Lcom/duokan/reader/domain/social/message/q;->b:I

    invoke-static {v0, v1, v4}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;II)[Lcom/duokan/reader/domain/social/message/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    .line 394
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    sget-object v1, Lcom/duokan/reader/domain/social/message/e;->a:[I

    invoke-virtual {v3, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/k;->a(Ljava/lang/String;[I)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->e:Lcom/duokan/reader/common/webservices/b;

    .line 396
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 453
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iput v2, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    .line 400
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->e(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    array-length v0, v0

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget v1, v1, Lcom/duokan/reader/domain/social/message/q;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->f(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget v0, v0, Lcom/duokan/reader/domain/social/message/q;->a:I

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget v1, v1, Lcom/duokan/reader/domain/social/message/q;->b:I

    sget-object v4, Lcom/duokan/reader/domain/social/message/e;->a:[I

    invoke-virtual {v3, v0, v1, v4}, Lcom/duokan/reader/common/webservices/duokan/k;->a(II[I)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    .line 407
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/h;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/e;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v6, v0, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 411
    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 421
    :cond_6
    new-instance v0, Lcom/duokan/reader/domain/social/message/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/social/message/v;-><init>(Lcom/duokan/reader/domain/social/message/i;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 422
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/e;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 425
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/e;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    sget-object v1, Lcom/duokan/reader/domain/social/message/e;->a:[I

    invoke-virtual {v3, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/k;->a(Ljava/lang/String;[I)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    .line 426
    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_7

    .line 427
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    .line 428
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/e;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/r;->g:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->e(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 436
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/e;

    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/social/message/e;

    .line 438
    iget-object v3, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    aget-object v3, v3, v2

    .line 439
    iget-object v6, v3, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, v3, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 441
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, v7}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z

    .line 444
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->g(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/domain/social/message/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/duokan/reader/domain/social/message/u;->a(Ljava/util/HashMap;)V

    .line 445
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duokan/reader/common/cache/i;->a(Ljava/util/Collection;)V

    .line 446
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->f(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 447
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->b:Lcom/duokan/reader/domain/social/message/q;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/q;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0, v7}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Z)Z

    .line 449
    :cond_a
    new-array v0, v2, [Lcom/duokan/reader/domain/social/message/e;

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/social/message/e;

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/r;->f:[Lcom/duokan/reader/domain/social/message/e;

    goto/16 :goto_0

    .line 432
    :catch_0
    move-exception v0

    goto :goto_3

    .line 418
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
