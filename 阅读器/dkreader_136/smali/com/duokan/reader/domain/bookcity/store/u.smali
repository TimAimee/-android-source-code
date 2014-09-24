.class Lcom/duokan/reader/domain/bookcity/store/u;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/t;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/t;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/u;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/t;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f050113

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 438
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/v;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/store/v;-><init>(Lcom/duokan/reader/domain/bookcity/store/u;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 508
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x271b

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x271d

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x271c

    if-ne v0, v1, :cond_3

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    goto :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/t;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f050122

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget v3, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_4
    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/bq;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    new-array v2, v3, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/store/t;->d:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    aput-object v3, v2, v4

    invoke-direct {v1, v0, v2}, Lcom/duokan/reader/domain/bookcity/store/bq;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V

    .line 472
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-ne v0, v2, :cond_5

    .line 474
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    goto :goto_0

    .line 476
    :cond_5
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-eq v0, v2, :cond_6

    .line 478
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/t;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f050121

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/t;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/u;->b:Ljava/lang/String;

    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/w;

    invoke-direct {v3, p0}, Lcom/duokan/reader/domain/bookcity/store/w;-><init>(Lcom/duokan/reader/domain/bookcity/store/u;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    goto/16 :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 431
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/u;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 432
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/t;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-boolean v3, v3, Lcom/duokan/reader/domain/bookcity/store/t;->b:Z

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/u;->c:Lcom/duokan/reader/domain/bookcity/store/t;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/store/t;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/ag;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/u;->e:Lcom/duokan/reader/common/webservices/b;

    .line 433
    return-void
.end method
