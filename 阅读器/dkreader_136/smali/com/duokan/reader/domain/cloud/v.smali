.class Lcom/duokan/reader/domain/cloud/v;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/duokan/reader/domain/cloud/bd;

.field final synthetic g:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

.field private h:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 666
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/v;->g:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/v;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/v;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/v;->f:Lcom/duokan/reader/domain/cloud/bd;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->h:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->f:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/v;->g:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/v;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/w;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/w;-><init>(Lcom/duokan/reader/domain/cloud/v;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 698
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getReadingProgress()Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setReadingProgress(Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;)V

    .line 693
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->f:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/v;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/v;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->f:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/v;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/v;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 670
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/v;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/v;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v1, "BookInfo"

    invoke-static {v1}, Lcom/duokan/reader/common/e/a;->b(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->fillXmlNodeWithReadingProgress(Lorg/w3c/dom/Node;)V

    .line 673
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/v;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/Node;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/v;->h:Lcom/duokan/reader/common/webservices/b;

    .line 674
    return-void
.end method
