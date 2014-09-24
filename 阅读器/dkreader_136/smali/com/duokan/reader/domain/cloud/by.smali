.class Lcom/duokan/reader/domain/cloud/by;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/bx;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/bx;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/by;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->b:Lcom/duokan/reader/domain/cloud/cj;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->d(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/cj;->a(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/bz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/bz;-><init>(Lcom/duokan/reader/domain/cloud/by;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->b:Lcom/duokan/reader/domain/cloud/cj;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/by;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/cj;->a(Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/by;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->b:Lcom/duokan/reader/domain/cloud/cj;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/cj;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/by;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/by;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/bx;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b([Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->c:Lcom/duokan/reader/common/webservices/b;

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/bx;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager$DkUserFavouriteInfo;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager$DkUserFavouriteInfo;->mLatestFullRefreshTime:J

    .line 200
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->c(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/by;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 203
    :cond_0
    return-void
.end method
