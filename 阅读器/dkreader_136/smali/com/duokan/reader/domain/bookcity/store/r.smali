.class Lcom/duokan/reader/domain/bookcity/store/r;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/ax;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/l;

.field private g:Lcom/duokan/reader/common/webservices/b;

.field private h:Lcom/duokan/reader/domain/bookcity/store/bj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/ax;ILjava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/r;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/r;->a:Lcom/duokan/reader/domain/bookcity/store/ax;

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/store/r;->b:I

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/store/r;->c:Ljava/lang/String;

    iput p5, p0, Lcom/duokan/reader/domain/bookcity/store/r;->e:I

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->g:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->a:Lcom/duokan/reader/domain/bookcity/store/ax;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/r;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ax;->a(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 4

    .prologue
    .line 290
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/r;->a:Lcom/duokan/reader/domain/bookcity/store/ax;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/r;->h:Lcom/duokan/reader/domain/bookcity/store/bj;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    array-length v0, v0

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/r;->b:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/domain/bookcity/store/ax;->a(Lcom/duokan/reader/domain/bookcity/store/bj;Z)V

    .line 291
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 296
    const-string v1, ""

    .line 297
    const-string v0, ""

    .line 298
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/r;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->c:Ljava/lang/String;

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/r;->e:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/r;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->g:Lcom/duokan/reader/common/webservices/b;

    .line 306
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->e:I

    if-nez v0, :cond_1

    .line 308
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/j;

    invoke-direct {v1, p0}, Lcom/duokan/reader/common/webservices/duokan/j;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/webservices/duokan/j;->e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v1

    .line 310
    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/bj;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/m;

    invoke-direct {v2, v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bj;-><init>(Lcom/duokan/reader/common/webservices/duokan/v;[Lcom/duokan/reader/common/webservices/duokan/m;)V

    iput-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/r;->h:Lcom/duokan/reader/domain/bookcity/store/bj;

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_1
    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/bj;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/r;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    invoke-direct {v1, v0}, Lcom/duokan/reader/domain/bookcity/store/bj;-><init>(Lcom/duokan/reader/common/webservices/duokan/v;)V

    iput-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/r;->h:Lcom/duokan/reader/domain/bookcity/store/bj;

    goto :goto_0
.end method
