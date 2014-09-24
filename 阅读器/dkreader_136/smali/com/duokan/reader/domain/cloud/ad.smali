.class Lcom/duokan/reader/domain/cloud/ad;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic f:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/duokan/reader/domain/cloud/bd;

.field final synthetic i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

.field private j:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 922
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ad;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ad;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/ad;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/ad;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/ad;->f:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    iput-object p7, p0, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 980
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 8

    .prologue
    .line 933
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/ae;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ae;-><init>(Lcom/duokan/reader/domain/cloud/ad;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 976
    :goto_0
    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "latestversion"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v4

    .line 951
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(ZLjava/lang/String;Lorg/w3c/dom/Node;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 960
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    const-string v2, ""

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 952
    :catch_0
    move-exception v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 954
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    const-string v2, ""

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 965
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->a:Lcom/duokan/reader/domain/account/a;

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/ad;->f:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "latestversion"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v0

    .line 969
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setAnnotations([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 970
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setCloudVersion(J)V

    .line 971
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 974
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onSessionTry()V
    .locals 7

    .prologue
    .line 926
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v1, "BookInfo"

    invoke-static {v1}, Lcom/duokan/reader/common/e/a;->b(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 928
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->fillXmlNodeWithAnnotations(Lorg/w3c/dom/Node;)V

    .line 929
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ad;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ad;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ad;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v3

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/ad;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/Node;J)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ad;->j:Lcom/duokan/reader/common/webservices/b;

    .line 930
    return-void
.end method
