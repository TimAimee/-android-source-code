.class Lcom/duokan/reader/domain/cloud/t;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/duokan/reader/domain/cloud/bc;

.field final synthetic g:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

.field private h:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/t;->g:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/t;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/t;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/t;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/t;->f:Lcom/duokan/reader/domain/cloud/bc;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->h:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->f:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/t;->g:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/t;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 6

    .prologue
    .line 619
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/u;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/u;-><init>(Lcom/duokan/reader/domain/cloud/t;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 656
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_2

    .line 636
    :try_start_0
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/t;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v3, Lorg/w3c/dom/Node;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(ZLjava/lang/String;Lorg/w3c/dom/Node;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getReadingProgress()Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    move-result-object v1

    if-nez v1, :cond_1

    .line 645
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->f:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    const-string v2, ""

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/t;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 640
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->f:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    const-string v2, ""

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/t;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    .line 650
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getReadingProgress()Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setReadingProgress(Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;)V

    .line 651
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->f:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/t;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/t;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->f:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/t;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/t;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 614
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/t;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/t;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;Z)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/t;->h:Lcom/duokan/reader/common/webservices/b;

    .line 616
    return-void
.end method
