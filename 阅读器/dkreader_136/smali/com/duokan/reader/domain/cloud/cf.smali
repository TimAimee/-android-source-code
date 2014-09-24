.class Lcom/duokan/reader/domain/cloud/cf;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ce;

.field private c:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ce;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/cf;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    .line 361
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 3

    .prologue
    .line 385
    invoke-super {p0}, Lcom/duokan/reader/common/e;->onSessionClosed()V

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/ce;->b:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/ce;->c:Z

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ce;->a:Lcom/duokan/reader/domain/cloud/cm;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;ZLcom/duokan/reader/domain/cloud/cm;)V

    .line 389
    :cond_0
    return-void
.end method

.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cf;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 381
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ce;->a:Lcom/duokan/reader/domain/cloud/cm;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->e(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/cm;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    .line 382
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cf;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 376
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ce;->a:Lcom/duokan/reader/domain/cloud/cm;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->e(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/cm;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    .line 377
    return-void
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager$DkUserFavouriteInfo;

    .line 366
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager$DkUserFavouriteInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cf;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager$DkUserFavouriteInfo;->mAccountUuid:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cf;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager$DkUserFavouriteInfo;->mAccountName:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->b:Lcom/duokan/reader/domain/cloud/ce;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->c(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cf;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 372
    return-void
.end method
