.class Lcom/duokan/reader/domain/bookcity/comment/h;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/comment/g;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/g;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/g;->c:Lcom/duokan/reader/domain/bookcity/comment/v;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/g;->d:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/v;->a(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/comment/i;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/comment/i;-><init>(Lcom/duokan/reader/domain/bookcity/comment/h;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 334
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/g;->c:Lcom/duokan/reader/domain/bookcity/comment/v;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/g;->c:Lcom/duokan/reader/domain/bookcity/comment/v;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookcity/comment/v;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget v2, v2, Lcom/duokan/reader/domain/bookcity/comment/g;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Ljava/lang/String;I)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/h;->c:Lcom/duokan/reader/common/webservices/b;

    .line 306
    return-void
.end method
