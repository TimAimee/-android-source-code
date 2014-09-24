.class Lcom/duokan/reader/domain/cloud/x;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/account/a;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic e:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic g:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/duokan/reader/domain/cloud/bc;

.field final synthetic j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

.field private k:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 708
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/x;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V
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
    .line 708
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/x;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/x;->b:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/x;->e:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/x;->g:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    iput-object p7, p0, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 6

    .prologue
    .line 717
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 719
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->b:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/y;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/y;-><init>(Lcom/duokan/reader/domain/cloud/x;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "latestversion"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v4

    .line 735
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(ZLjava/lang/String;Lorg/w3c/dom/Node;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 744
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    const-string v2, ""

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 738
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    const-string v2, ""

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 750
    :cond_2
    sget-object v1, Lcom/duokan/reader/domain/cloud/af;->a:[I

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->g:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 758
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    .line 761
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setAnnotations([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 762
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setCloudVersion(J)V

    .line 763
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 765
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->e:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 766
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    goto :goto_1

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 769
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setAnnotations([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 771
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 772
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_5

    .line 773
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/x;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 776
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/bc;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 750
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 712
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->b:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->b:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;ZJ)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/x;->k:Lcom/duokan/reader/common/webservices/b;

    .line 714
    return-void
.end method
