.class Lcom/duokan/reader/domain/bookcity/store/ao;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/an;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/an;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 715
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/an;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f050113

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 732
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/ap;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/store/ap;-><init>(Lcom/duokan/reader/domain/bookcity/store/ao;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 805
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PRICE_CHANGED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-ne v0, v1, :cond_2

    .line 755
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v1, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/bq;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/store/an;->a:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-direct {v2, v0, v3}, Lcom/duokan/reader/domain/bookcity/store/bq;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    goto :goto_0

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/an;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f050122

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget v3, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_3
    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/bq;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/an;->a:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-direct {v1, v0, v2}, Lcom/duokan/reader/domain/bookcity/store/bq;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V

    .line 766
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookcity/store/bq;->a(Ljava/util/LinkedList;)V

    .line 769
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-ne v0, v2, :cond_4

    .line 771
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    invoke-interface {v0, v1, v4}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    goto :goto_0

    .line 773
    :cond_4
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-eq v0, v2, :cond_5

    .line 775
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/an;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f050121

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 781
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/an;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->b:Ljava/lang/String;

    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/aq;

    invoke-direct {v3, p0}, Lcom/duokan/reader/domain/bookcity/store/aq;-><init>(Lcom/duokan/reader/domain/bookcity/store/ao;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    goto/16 :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 721
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 722
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 723
    :goto_0
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/store/an;->a:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 724
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->c:Lcom/duokan/reader/domain/bookcity/store/an;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/store/an;->a:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_0
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/duokan/reader/common/webservices/duokan/ag;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ao;->e:Lcom/duokan/reader/common/webservices/b;

    .line 727
    return-void
.end method
