.class Lcom/duokan/reader/domain/bookcity/comment/c;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/comment/s;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/s;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->b:Lcom/duokan/reader/domain/bookcity/comment/s;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->b:Lcom/duokan/reader/domain/bookcity/comment/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/s;->b(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->b:Lcom/duokan/reader/domain/bookcity/comment/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/s;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 188
    const-string v1, ""

    .line 189
    const-string v0, ""

    .line 190
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->c:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/h;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/c;->e:Lcom/duokan/reader/common/webservices/b;

    .line 197
    return-void
.end method
