.class Lcom/duokan/reader/domain/cloud/z;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic f:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/duokan/reader/domain/cloud/bd;

.field final synthetic i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

.field private j:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
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
    .line 788
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/z;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/z;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/z;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/z;->f:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    iput-object p7, p0, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 884
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 9

    .prologue
    .line 799
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 801
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/aa;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/aa;-><init>(Lcom/duokan/reader/domain/cloud/z;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 880
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "latestversion"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v4

    .line 817
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(ZLjava/lang/String;Lorg/w3c/dom/Node;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 826
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    const-string v2, ""

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 820
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    const-string v2, ""

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_1
    iget-object v8, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    .line 833
    sget-object v1, Lcom/duokan/reader/domain/cloud/af;->a:[I

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->f:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 841
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    move-object v4, v0

    .line 845
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 846
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->a:Lcom/duokan/reader/domain/account/a;

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/z;->f:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    new-instance v7, Lcom/duokan/reader/domain/cloud/ab;

    invoke-direct {v7, p0, v8}, Lcom/duokan/reader/domain/cloud/ab;-><init>(Lcom/duokan/reader/domain/cloud/z;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    invoke-static/range {v0 .. v7}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 867
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v0, v4}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 868
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    move-object v4, v0

    .line 836
    goto :goto_1

    .line 838
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    move-object v4, v0

    .line 839
    goto :goto_1

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "latestversion"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v0

    .line 872
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setAnnotations([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 873
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setCloudVersion(J)V

    .line 874
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 875
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSessionTry()V
    .locals 7

    .prologue
    .line 792
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v1, "BookInfo"

    invoke-static {v1}, Lcom/duokan/reader/common/e/a;->b(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 794
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->fillXmlNodeWithAnnotations(Lorg/w3c/dom/Node;)V

    .line 795
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v3

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/Node;J)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/z;->j:Lcom/duokan/reader/common/webservices/b;

    .line 796
    return-void
.end method
