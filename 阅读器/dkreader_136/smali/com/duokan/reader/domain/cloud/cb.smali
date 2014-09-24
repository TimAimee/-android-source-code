.class Lcom/duokan/reader/domain/cloud/cb;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ca;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ca;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/cb;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ca;->b:Lcom/duokan/reader/domain/cloud/cn;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ca;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/cn;->a(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/cc;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/cc;-><init>(Lcom/duokan/reader/domain/cloud/cb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 296
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ca;->b:Lcom/duokan/reader/domain/cloud/cn;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cb;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/cn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ca;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cb;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ca;->b:Lcom/duokan/reader/domain/cloud/cn;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/cn;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cb;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cb;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ca;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->c([Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->c:Lcom/duokan/reader/common/webservices/b;

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ca;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ca;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->c(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cb;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 268
    :cond_0
    return-void
.end method
