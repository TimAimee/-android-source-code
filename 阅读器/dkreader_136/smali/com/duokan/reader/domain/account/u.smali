.class Lcom/duokan/reader/domain/account/u;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/account/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lcom/duokan/reader/domain/account/c;

.field final synthetic f:Lcom/duokan/reader/domain/account/DkAccount;

.field private g:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Ljava/lang/String;Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/u;->b:Lcom/duokan/reader/domain/account/i;

    iput-object p4, p0, Lcom/duokan/reader/domain/account/u;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/account/u;->e:Lcom/duokan/reader/domain/account/c;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/u;->g:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lcom/duokan/reader/domain/account/DkAccount;->k()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    const v3, 0x7f05009d

    invoke-interface {v2, v3}, Lcom/duokan/reader/domain/account/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->e:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->g:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_1

    .line 196
    invoke-static {}, Lcom/duokan/reader/domain/account/DkAccount;->k()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/u;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->e:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/DkAccount;->b(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/b;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v2, Lcom/duokan/reader/domain/account/w;

    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/b;

    iget-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/duokan/reader/domain/account/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/DkAccount;Lcom/duokan/reader/domain/account/w;)Lcom/duokan/reader/domain/account/w;

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/DkAccount;->i()V

    .line 205
    invoke-static {}, Lcom/duokan/reader/domain/account/DkAccount;->k()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->e:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/u;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/g;->a(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 178
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/c;

    invoke-direct {v1, p0}, Lcom/duokan/reader/common/webservices/duokan/c;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;)V

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->b:Lcom/duokan/reader/domain/account/i;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/domain/account/u;->b:Lcom/duokan/reader/domain/account/i;

    check-cast v0, Lcom/duokan/reader/domain/account/w;

    .line 185
    iget-object v3, p0, Lcom/duokan/reader/domain/account/u;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/u;->g:Lcom/duokan/reader/common/webservices/b;

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ILOVEDUOKANILIKEREADING"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/duokan/reader/domain/account/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/common/webservices/duokan/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/u;->g:Lcom/duokan/reader/common/webservices/b;

    goto :goto_0
.end method
