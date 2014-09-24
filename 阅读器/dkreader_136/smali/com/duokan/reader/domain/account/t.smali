.class Lcom/duokan/reader/domain/account/t;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/account/c;

.field final synthetic c:Lcom/duokan/reader/domain/account/DkAccount;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/t;->b:Lcom/duokan/reader/domain/account/c;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/t;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/duokan/reader/domain/account/DkAccount;->k()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    const v3, 0x7f05009d

    invoke-interface {v2, v3}, Lcom/duokan/reader/domain/account/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->b:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/duokan/reader/domain/account/DkAccount;->k()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/t;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->b:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/b;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/DkAccount;->c(Lcom/duokan/reader/domain/account/DkAccount;)Lcom/duokan/reader/domain/account/w;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/b;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/DkAccount;->i()V

    .line 152
    invoke-static {}, Lcom/duokan/reader/domain/account/DkAccount;->k()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->b:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/g;->a(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/c;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/duokan/c;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;)V

    .line 135
    iget-object v1, p0, Lcom/duokan/reader/domain/account/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/duokan/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ILOVEDUOKANILIKEREADING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/duokan/reader/domain/account/t;->c:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/DkAccount;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/webservices/duokan/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/t;->e:Lcom/duokan/reader/common/webservices/b;

    .line 139
    return-void
.end method
