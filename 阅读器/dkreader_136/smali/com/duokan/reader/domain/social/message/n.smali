.class Lcom/duokan/reader/domain/social/message/n;
.super Lcom/duokan/reader/common/webservices/duokan/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/social/message/m;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/social/message/m;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 267
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iput-object p2, p0, Lcom/duokan/reader/domain/social/message/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/l;-><init>()V

    .line 268
    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    .line 269
    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/social/message/n;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    return-object v0
.end method


# virtual methods
.method protected onSessionCancelled()V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0}, Lcom/duokan/reader/common/webservices/duokan/l;->onSessionCancelled()V

    .line 333
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    invoke-interface {v0}, Lcom/duokan/reader/domain/social/message/y;->a()V

    .line 334
    return-void
.end method

.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v2, v2, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->d(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/y;->a(ILjava/lang/String;)V

    .line 329
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/social/message/m;->b:Z

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 297
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b()I

    move-result v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/y;->a(ILjava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/social/message/o;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/social/message/o;-><init>(Lcom/duokan/reader/domain/social/message/n;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 316
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b()I

    move-result v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/social/message/y;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->c:Lcom/duokan/reader/domain/social/message/y;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/social/message/y;->a(I)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)V

    .line 274
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    .line 275
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/social/message/m;->a:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->b(Lcom/duokan/reader/domain/social/message/DkMessagesManager;Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)V

    .line 278
    :cond_0
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/social/message/n;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/k;-><init>(Lcom/duokan/reader/common/webservices/duokan/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v1, Lcom/duokan/reader/domain/social/message/e;->a:[I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/k;->a([I)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    .line 281
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    .line 282
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "interval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCountPollingInterval:J

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "deletion_threshold"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/n;->b:Lcom/duokan/reader/domain/social/message/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/social/message/m;->d:Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->c(Lcom/duokan/reader/domain/social/message/DkMessagesManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/n;->e:Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 287
    :cond_1
    return-void
.end method
