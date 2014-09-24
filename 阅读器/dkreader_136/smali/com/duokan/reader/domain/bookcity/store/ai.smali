.class Lcom/duokan/reader/domain/bookcity/store/ai;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic e:Lcom/duokan/reader/domain/bookcity/store/at;

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/y;

.field private g:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/at;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->b:I

    iput p4, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->c:I

    iput-object p5, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->e:Lcom/duokan/reader/domain/bookcity/store/at;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->g:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->e:Lcom/duokan/reader/domain/bookcity/store/at;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/at;->a(Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    .line 488
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->e:Lcom/duokan/reader/domain/bookcity/store/at;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/s;

    array-length v1, v1

    iget v4, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->c:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/duokan/reader/domain/bookcity/store/at;->a([Lcom/duokan/reader/common/webservices/duokan/s;IZ)V

    .line 490
    return-void

    .line 488
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 474
    const-string v1, ""

    .line 475
    const-string v0, ""

    .line 476
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 478
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->f:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->a:Ljava/lang/String;

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->b:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->d(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/ai;->g:Lcom/duokan/reader/common/webservices/b;

    .line 483
    return-void
.end method
