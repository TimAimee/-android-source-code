.class Lcom/duokan/reader/domain/bookcity/comment/b;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/comment/q;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/q;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->b:Lcom/duokan/reader/domain/bookcity/comment/q;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->b:Lcom/duokan/reader/domain/bookcity/comment/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/q;->a(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->b:Lcom/duokan/reader/domain/bookcity/comment/q;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    invoke-interface {v1, v0}, Lcom/duokan/reader/domain/bookcity/comment/q;->a(Lcom/duokan/reader/common/webservices/duokan/i;)V

    .line 167
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 153
    const-string v1, ""

    .line 154
    const-string v0, ""

    .line 155
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/h;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->f(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/b;->e:Lcom/duokan/reader/common/webservices/b;

    .line 162
    return-void
.end method
