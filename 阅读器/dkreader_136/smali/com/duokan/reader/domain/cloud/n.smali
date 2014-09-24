.class Lcom/duokan/reader/domain/cloud/n;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/m;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/m;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/n;->b:Lcom/duokan/reader/domain/cloud/m;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->b:Lcom/duokan/reader/domain/cloud/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/m;->b:Lcom/duokan/reader/domain/cloud/h;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/n;->a:Lcom/duokan/reader/domain/account/a;

    if-eq v0, v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->b:Lcom/duokan/reader/domain/cloud/m;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/m;->a:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/o;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/o;-><init>(Lcom/duokan/reader/domain/cloud/n;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->b:Lcom/duokan/reader/domain/cloud/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/m;->b:Lcom/duokan/reader/domain/cloud/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/n;->a:Lcom/duokan/reader/domain/account/a;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/n;->c:Lcom/duokan/reader/common/webservices/b;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/common/webservices/b;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a()Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/n;->c:Lcom/duokan/reader/common/webservices/b;

    .line 372
    return-void
.end method
