.class Lcom/duokan/reader/domain/cloud/aq;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ap;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ap;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/aq;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ap;->d:Lcom/duokan/reader/domain/cloud/az;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ap;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/az;->a(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 6

    .prologue
    .line 431
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/ar;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ar;-><init>(Lcom/duokan/reader/domain/cloud/aq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 460
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 448
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "latestversion"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v4

    .line 449
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/ap;->b:Z

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ap;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/aq;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(ZLjava/lang/String;Lorg/w3c/dom/Node;J)V

    .line 450
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ap;->d:Lcom/duokan/reader/domain/cloud/az;

    invoke-interface {v1, v0}, Lcom/duokan/reader/domain/cloud/az;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ap;->d:Lcom/duokan/reader/domain/cloud/az;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ap;->d:Lcom/duokan/reader/domain/cloud/az;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/aq;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/az;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 426
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/aq;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/aq;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ap;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/aq;->b:Lcom/duokan/reader/domain/cloud/ap;

    iget-boolean v2, v2, Lcom/duokan/reader/domain/cloud/ap;->b:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;ZJ)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/aq;->c:Lcom/duokan/reader/common/webservices/b;

    .line 428
    return-void
.end method
