.class Lcom/duokan/reader/domain/cloud/as;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# instance fields
.field a:Lcom/duokan/reader/common/webservices/b;

.field final synthetic b:Lcom/duokan/reader/domain/document/epub/b;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lcom/duokan/reader/domain/cloud/bb;

.field final synthetic j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/bb;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 482
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/as;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/as;->b:Lcom/duokan/reader/domain/document/epub/b;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/as;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/as;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/as;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/as;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/duokan/reader/domain/cloud/as;->h:Z

    iput-object p8, p0, Lcom/duokan/reader/domain/cloud/as;->i:Lcom/duokan/reader/domain/cloud/bb;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/as;->i:Lcom/duokan/reader/domain/cloud/bb;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/as;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/bb;->a(Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/as;->a:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/as;->i:Lcom/duokan/reader/domain/cloud/bb;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/bb;->a()V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/as;->i:Lcom/duokan/reader/domain/cloud/bb;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/as;->a:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 11

    .prologue
    .line 486
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/j;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/duokan/j;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 487
    const-string v10, ""

    .line 488
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/as;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->c(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Lcom/duokan/reader/domain/account/k;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/as;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->c(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Lcom/duokan/reader/domain/account/k;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v10

    .line 491
    :cond_0
    const-string v1, "(%d, %d, %d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/as;->b:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/as;->b:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/as;->b:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/as;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050095

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/as;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v2, v3, :cond_1

    const-string v4, "LianZai"

    .line 494
    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/as;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/as;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/as;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/as;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/duokan/reader/domain/cloud/as;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/duokan/reader/domain/cloud/as;->h:Z

    invoke-virtual/range {v0 .. v10}, Lcom/duokan/reader/common/webservices/duokan/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/as;->a:Lcom/duokan/reader/common/webservices/b;

    .line 496
    return-void

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/as;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
