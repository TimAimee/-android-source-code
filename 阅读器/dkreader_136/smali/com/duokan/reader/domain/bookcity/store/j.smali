.class Lcom/duokan/reader/domain/bookcity/store/j;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/ax;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic e:I

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/a;

.field private g:Lcom/duokan/reader/common/webservices/b;

.field private h:Lcom/duokan/reader/domain/bookcity/store/bj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/ax;Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/j;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/j;->a:Lcom/duokan/reader/domain/bookcity/store/ax;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/j;->b:Ljava/lang/String;

    iput p4, p0, Lcom/duokan/reader/domain/bookcity/store/j;->c:I

    iput p5, p0, Lcom/duokan/reader/domain/bookcity/store/j;->e:I

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->g:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->a:Lcom/duokan/reader/domain/bookcity/store/ax;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/j;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/a;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ax;->a(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->a:Lcom/duokan/reader/domain/bookcity/store/ax;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/j;->h:Lcom/duokan/reader/domain/bookcity/store/bj;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/j;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/ax;->a(Lcom/duokan/reader/domain/bookcity/store/bj;Z)V

    .line 361
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 366
    const-string v1, ""

    .line 367
    const-string v0, ""

    .line 368
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/j;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->b:Ljava/lang/String;

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/j;->c:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/j;->e:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->g:Lcom/duokan/reader/common/webservices/b;

    .line 376
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->c:I

    if-nez v0, :cond_1

    .line 378
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/j;

    invoke-direct {v1, p0}, Lcom/duokan/reader/common/webservices/duokan/j;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 379
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/webservices/duokan/j;->e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v1

    .line 380
    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/bj;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/m;

    invoke-direct {v2, v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bj;-><init>(Lcom/duokan/reader/common/webservices/duokan/v;[Lcom/duokan/reader/common/webservices/duokan/m;)V

    iput-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/j;->h:Lcom/duokan/reader/domain/bookcity/store/bj;

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_1
    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/bj;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/j;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    invoke-direct {v1, v0}, Lcom/duokan/reader/domain/bookcity/store/bj;-><init>(Lcom/duokan/reader/common/webservices/duokan/v;)V

    iput-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/j;->h:Lcom/duokan/reader/domain/bookcity/store/bj;

    goto :goto_0
.end method
