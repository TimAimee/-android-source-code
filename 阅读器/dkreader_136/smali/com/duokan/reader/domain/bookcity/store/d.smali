.class Lcom/duokan/reader/domain/bookcity/store/d;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/au;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/a;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/au;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/d;->c:Lcom/duokan/reader/domain/bookcity/store/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/d;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/d;->c:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/a;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/au;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/d;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/bi;

    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-direct {v3, v0}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    invoke-direct {v2, v3, v0}, Lcom/duokan/reader/domain/bookcity/store/bi;-><init>(Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/common/webservices/duokan/t;)V

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/bookcity/store/au;->a(Lcom/duokan/reader/domain/bookcity/store/bo;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->a:Lcom/duokan/reader/domain/bookcity/store/au;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/d;->c:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/a;->c:Landroid/content/Context;

    const v2, 0x7f050123

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/au;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 102
    const-string v1, ""

    .line 103
    const-string v0, ""

    .line 104
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/d;->c:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->c:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->c:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/d;->e:Lcom/duokan/reader/common/webservices/b;

    .line 111
    return-void
.end method
