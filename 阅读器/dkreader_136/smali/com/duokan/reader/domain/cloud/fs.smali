.class Lcom/duokan/reader/domain/cloud/fs;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/fr;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/fr;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 253
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fs;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 316
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->b:Lcom/duokan/reader/domain/cloud/gc;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/gc;->a()V

    .line 317
    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->b:Lcom/duokan/reader/domain/cloud/gc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/gc;->a(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/ft;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ft;-><init>(Lcom/duokan/reader/domain/cloud/fs;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 309
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->b:Lcom/duokan/reader/domain/cloud/gc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/gc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 298
    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/fr;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->b:Lcom/duokan/reader/domain/cloud/gc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05038f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/gc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_4
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/fs;->a()V

    goto :goto_0

    .line 305
    :cond_5
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/fs;->a()V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 256
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/w;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/fs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/fr;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 260
    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/fr;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    :cond_0
    :goto_1
    return-void

    .line 259
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fr;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;->mLatestFullRefreshTime:J

    .line 267
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fs;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    goto :goto_1
.end method
