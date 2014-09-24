.class Lcom/duokan/reader/domain/cloud/fw;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/fv;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/fv;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fw;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fv;->b:Lcom/duokan/reader/domain/cloud/gh;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fv;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/gh;->a(Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/fx;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/fx;-><init>(Lcom/duokan/reader/domain/cloud/fw;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 409
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fv;->b:Lcom/duokan/reader/domain/cloud/gh;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fw;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/gh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fv;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fw;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 407
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fv;->b:Lcom/duokan/reader/domain/cloud/gh;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/gh;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 369
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/w;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fw;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/fw;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fv;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a([Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->c:Lcom/duokan/reader/common/webservices/b;

    .line 371
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    move v0, v1

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 373
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fv;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/fv;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fv;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fw;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 381
    :cond_1
    return-void
.end method
