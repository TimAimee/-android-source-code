.class Lcom/duokan/reader/domain/cloud/fl;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/fk;

.field private c:[Lcom/duokan/reader/domain/bookcity/store/bg;

.field private e:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/fk;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fl;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    .line 685
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 686
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->e:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 0

    .prologue
    .line 723
    invoke-super {p0}, Lcom/duokan/reader/common/e;->onSessionClosed()V

    .line 724
    return-void
.end method

.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fl;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 719
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fk;->a:Lcom/duokan/reader/domain/cloud/gf;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gf;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    .line 720
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fl;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 714
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fk;->a:Lcom/duokan/reader/domain/cloud/gf;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gf;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    .line 715
    return-void
.end method

.method protected onSessionTry()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 689
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;

    .line 690
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fl;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;->mAccountUuid:Ljava/lang/String;

    .line 692
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fl;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;->mAccountName:Ljava/lang/String;

    .line 693
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->b:Lcom/duokan/reader/domain/cloud/fk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 697
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 698
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 699
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 700
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    move v1, v2

    .line 702
    :goto_1
    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/fl;->e:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    array-length v5, v5

    if-ge v1, v5, :cond_1

    .line 703
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/fl;->e:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 702
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 709
    :cond_3
    new-array v0, v2, [Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fl;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 710
    return-void
.end method
