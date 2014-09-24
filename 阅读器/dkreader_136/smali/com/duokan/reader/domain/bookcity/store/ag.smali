.class Lcom/duokan/reader/domain/bookcity/store/ag;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic e:Lcom/duokan/reader/domain/bookcity/store/bd;

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/y;

.field private g:Lcom/duokan/reader/common/webservices/b;

.field private final h:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/bd;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->b:I

    iput p4, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->c:I

    iput-object p5, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->e:Lcom/duokan/reader/domain/bookcity/store/bd;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->g:Lcom/duokan/reader/common/webservices/b;

    .line 374
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->e:Lcom/duokan/reader/domain/bookcity/store/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bd;->a(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->e:Lcom/duokan/reader/domain/bookcity/store/bd;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->h:Ljava/util/LinkedList;

    new-array v1, v2, [Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bf;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/q;

    array-length v1, v1

    iget v4, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->c:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3, v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bd;->a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V

    .line 401
    return-void

    :cond_0
    move v1, v2

    .line 400
    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    .line 379
    const-string v1, ""

    .line 380
    const-string v0, ""

    .line 381
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 383
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->a:Ljava/lang/String;

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->b:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->c(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->g:Lcom/duokan/reader/common/webservices/b;

    .line 388
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/q;

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 389
    instance-of v4, v1, Lcom/duokan/reader/common/webservices/duokan/u;

    if-eqz v4, :cond_1

    .line 390
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->h:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/bookcity/store/bg;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-direct {v5, v1}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 392
    :cond_1
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/ag;->h:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/bookcity/store/bl;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/ae;

    invoke-direct {v5, v1}, Lcom/duokan/reader/domain/bookcity/store/bl;-><init>(Lcom/duokan/reader/common/webservices/duokan/ae;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_2
    return-void
.end method
