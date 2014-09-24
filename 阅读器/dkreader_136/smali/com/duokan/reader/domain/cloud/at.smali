.class Lcom/duokan/reader/domain/cloud/at;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/ba;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

.field private f:Lcom/duokan/reader/common/webservices/b;

.field private g:Lcom/duokan/reader/domain/account/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ba;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 531
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/at;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/at;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/at;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/at;->c:Lcom/duokan/reader/domain/cloud/ba;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 5

    .prologue
    .line 573
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->c:Lcom/duokan/reader/domain/cloud/ba;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/at;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/at;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v3}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05009d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/ba;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 574
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 543
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->g:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/au;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/au;-><init>(Lcom/duokan/reader/domain/cloud/at;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 569
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const v1, 0x15f91

    if-ne v0, v1, :cond_2

    .line 560
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->c:Lcom/duokan/reader/domain/cloud/ba;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/at;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_3

    .line 562
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->c:Lcom/duokan/reader/domain/cloud/ba;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/at;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/at;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05036d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    iget v5, v5, Lcom/duokan/reader/common/webservices/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lcom/duokan/reader/domain/cloud/ba;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/at;->c:Lcom/duokan/reader/domain/cloud/ba;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/at;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/at;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/duokan/reader/domain/cloud/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->c(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->g:Lcom/duokan/reader/domain/account/a;

    .line 537
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->g:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 538
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/at;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ag;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->f:Lcom/duokan/reader/common/webservices/b;

    .line 539
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/at;->g:Lcom/duokan/reader/domain/account/a;

    goto :goto_0
.end method
