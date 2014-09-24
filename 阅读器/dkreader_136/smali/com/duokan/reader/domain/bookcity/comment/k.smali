.class Lcom/duokan/reader/domain/bookcity/comment/k;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/comment/j;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/j;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 362
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/j;->e:Lcom/duokan/reader/domain/bookcity/comment/u;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/j;->f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/u;->a(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/comment/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/comment/l;-><init>(Lcom/duokan/reader/domain/bookcity/comment/k;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 400
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const v1, 0x9c41

    if-ne v0, v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/j;->e:Lcom/duokan/reader/domain/bookcity/comment/u;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/j;->f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05033a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/j;->e:Lcom/duokan/reader/domain/bookcity/comment/u;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/j;->e:Lcom/duokan/reader/domain/bookcity/comment/u;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookcity/comment/u;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 368
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/comment/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/comment/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/k;->c:Lcom/duokan/reader/common/webservices/b;

    .line 370
    return-void
.end method
