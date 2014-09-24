.class Lcom/duokan/reader/domain/cloud/eg;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ef;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ef;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 606
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/eg;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->c:Lcom/duokan/reader/common/webservices/b;

    .line 608
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->b:Lcom/duokan/reader/domain/cloud/er;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->h(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/er;->a(Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->a:Lcom/duokan/reader/domain/account/a;

    if-eq v0, v1, :cond_0

    .line 658
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/eh;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/eh;-><init>(Lcom/duokan/reader/domain/cloud/eg;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->b:Lcom/duokan/reader/domain/cloud/er;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/er;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->b:Lcom/duokan/reader/domain/cloud/er;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/er;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 612
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 613
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/ef;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;->b(Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->c:Lcom/duokan/reader/common/webservices/b;

    .line 615
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    .line 616
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountUuid:Ljava/lang/String;

    .line 618
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountName:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/eg;->e:[Ljava/lang/String;

    .line 626
    :cond_1
    return-void
.end method
