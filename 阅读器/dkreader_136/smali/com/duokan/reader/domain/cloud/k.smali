.class Lcom/duokan/reader/domain/cloud/k;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/j;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/j;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/j;->c:Lcom/duokan/reader/domain/cloud/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/j;->d:Lcom/duokan/reader/domain/cloud/h;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/h;->b(Lcom/duokan/reader/domain/cloud/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/q;->a(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/j;->d:Lcom/duokan/reader/domain/cloud/h;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/k;->a:Lcom/duokan/reader/domain/account/a;

    if-eq v0, v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/j;->b:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/l;-><init>(Lcom/duokan/reader/domain/cloud/k;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/j;->d:Lcom/duokan/reader/domain/cloud/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/k;->a:Lcom/duokan/reader/domain/account/a;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/k;->c:Lcom/duokan/reader/common/webservices/b;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/common/webservices/b;)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/j;->c:Lcom/duokan/reader/domain/cloud/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/k;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/j;->d:Lcom/duokan/reader/domain/cloud/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/k;->a:Lcom/duokan/reader/domain/account/a;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/k;->c:Lcom/duokan/reader/common/webservices/b;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/common/webservices/b;)V

    .line 335
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/j;->c:Lcom/duokan/reader/domain/cloud/q;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/q;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/j;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/k;->c:Lcom/duokan/reader/common/webservices/b;

    .line 298
    return-void
.end method
