.class Lcom/duokan/reader/domain/bookcity/comment/e;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/comment/d;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/d;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/d;->e:Lcom/duokan/reader/domain/bookcity/comment/t;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/d;->f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/t;->a(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/comment/f;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/comment/f;-><init>(Lcom/duokan/reader/domain/bookcity/comment/e;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 265
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const v1, 0x9c41

    if-ne v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/d;->e:Lcom/duokan/reader/domain/bookcity/comment/t;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/d;->f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05033a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/d;->e:Lcom/duokan/reader/domain/bookcity/comment/t;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/d;->e:Lcom/duokan/reader/domain/bookcity/comment/t;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookcity/comment/t;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 232
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget v2, v2, Lcom/duokan/reader/domain/bookcity/comment/d;->b:I

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/comment/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/e;->c:Lcom/duokan/reader/common/webservices/b;

    .line 234
    return-void
.end method
