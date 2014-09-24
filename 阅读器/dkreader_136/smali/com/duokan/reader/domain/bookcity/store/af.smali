.class Lcom/duokan/reader/domain/bookcity/store/af;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field a:Lcom/duokan/reader/common/webservices/b;

.field b:Ljava/util/LinkedList;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/ay;

.field final synthetic e:Lcom/duokan/reader/domain/bookcity/store/y;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/bookcity/store/ay;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/af;->e:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/af;->c:Lcom/duokan/reader/domain/bookcity/store/ay;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 321
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->a:Lcom/duokan/reader/common/webservices/b;

    .line 322
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->c:Lcom/duokan/reader/domain/bookcity/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/af;->e:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ay;->a(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->c:Lcom/duokan/reader/domain/bookcity/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/af;->b:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ay;->a(Ljava/util/LinkedList;)V

    .line 334
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 339
    const-string v1, ""

    .line 340
    const-string v0, ""

    .line 341
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/af;->e:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->e:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->e:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/w;->f()Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->a:Lcom/duokan/reader/common/webservices/b;

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->a:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 349
    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/bs;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->a:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    aget-object v0, v0, v1

    invoke-direct {v2, v0}, Lcom/duokan/reader/domain/bookcity/store/bs;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;)V

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/af;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method
