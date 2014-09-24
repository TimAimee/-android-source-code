.class Lcom/duokan/reader/domain/account/q;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/account/e;

.field final synthetic c:Lcom/duokan/reader/domain/account/DkAccount;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;Lcom/duokan/reader/domain/account/e;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/domain/account/q;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/q;->b:Lcom/duokan/reader/domain/account/e;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/q;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/domain/account/q;->b:Lcom/duokan/reader/domain/account/e;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/q;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/q;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    const v3, 0x7f05009d

    invoke-interface {v2, v3}, Lcom/duokan/reader/domain/account/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/e;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/domain/account/q;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/domain/account/q;->b:Lcom/duokan/reader/domain/account/e;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/q;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/q;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/e;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/q;->b:Lcom/duokan/reader/domain/account/e;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/q;->c:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/e;->a(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/c;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/duokan/c;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;)V

    .line 45
    iget-object v1, p0, Lcom/duokan/reader/domain/account/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/c;->e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/q;->e:Lcom/duokan/reader/common/webservices/b;

    .line 46
    return-void
.end method
