.class Lcom/duokan/reader/domain/cloud/dl;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/dk;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/dk;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 616
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/dl;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->c:Lcom/duokan/reader/common/webservices/b;

    .line 618
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->b:Lcom/duokan/reader/domain/cloud/dt;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->h(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/dt;->a(Ljava/lang/String;)V

    .line 673
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->a:Lcom/duokan/reader/domain/account/a;

    if-eq v0, v1, :cond_0

    .line 668
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/dm;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/dm;-><init>(Lcom/duokan/reader/domain/cloud/dl;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_3

    .line 663
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->b:Lcom/duokan/reader/domain/cloud/dt;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/dt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->b:Lcom/duokan/reader/domain/cloud/dt;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dt;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 622
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 623
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/dk;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;->a(Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->c:Lcom/duokan/reader/common/webservices/b;

    .line 625
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    .line 626
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountUuid:Ljava/lang/String;

    .line 628
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountName:Ljava/lang/String;

    .line 629
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->d(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/dl;->e:[Ljava/lang/String;

    .line 636
    :cond_1
    return-void
.end method
