.class Lcom/duokan/reader/domain/bookcity/store/ab;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/aa;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/aa;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 843
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 928
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/aa;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f050113

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 930
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 856
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/ac;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/store/ac;-><init>(Lcom/duokan/reader/domain/bookcity/store/ab;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 922
    :goto_0
    return-void

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/aa;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f050122

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->e:Lcom/duokan/reader/common/webservices/b;

    iget v3, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 883
    :cond_2
    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/bq;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    new-array v2, v3, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/store/aa;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    aput-object v3, v2, v4

    invoke-direct {v1, v0, v2}, Lcom/duokan/reader/domain/bookcity/store/bq;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V

    .line 886
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-ne v0, v2, :cond_3

    .line 888
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, v1, v4}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    goto :goto_0

    .line 890
    :cond_3
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-eq v0, v2, :cond_4

    .line 892
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/aa;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f050121

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/aa;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->b:Ljava/lang/String;

    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/ad;

    invoke-direct {v3, p0}, Lcom/duokan/reader/domain/bookcity/store/ad;-><init>(Lcom/duokan/reader/domain/bookcity/store/ab;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 849
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 850
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->c:Lcom/duokan/reader/domain/bookcity/store/aa;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/aa;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ab;->e:Lcom/duokan/reader/common/webservices/b;

    .line 851
    return-void
.end method
