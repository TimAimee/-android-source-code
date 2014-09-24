.class Lcom/duokan/reader/domain/bookcity/store/z;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/as;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/y;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/bookcity/store/as;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/z;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/z;->a:Lcom/duokan/reader/domain/bookcity/store/as;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/z;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/z;->a:Lcom/duokan/reader/domain/bookcity/store/as;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/z;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/as;->a(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 292
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/z;->a:Lcom/duokan/reader/domain/bookcity/store/as;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/z;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-interface {v1, v0}, Lcom/duokan/reader/domain/bookcity/store/as;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 293
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 298
    const-string v1, ""

    .line 299
    const-string v0, ""

    .line 300
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/z;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/z;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/z;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a()Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/z;->c:Lcom/duokan/reader/common/webservices/b;

    .line 310
    return-void
.end method
