.class Lcom/duokan/reader/domain/bookcity/comment/n;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/comment/m;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/m;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->d:Lcom/duokan/reader/domain/bookcity/comment/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/m;->e:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/w;->a(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/comment/o;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/comment/o;-><init>(Lcom/duokan/reader/domain/bookcity/comment/n;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->d:Lcom/duokan/reader/domain/bookcity/comment/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/w;->a(Ljava/lang/String;)V

    .line 465
    :goto_1
    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const v1, 0x9c47

    if-ne v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->d:Lcom/duokan/reader/domain/bookcity/comment/w;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookcity/comment/w;->b()V

    goto :goto_0

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->d:Lcom/duokan/reader/domain/bookcity/comment/w;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookcity/comment/w;->a()V

    goto :goto_1
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 434
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/h;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v2, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v3, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/n;->c:Lcom/duokan/reader/common/webservices/b;

    .line 436
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
