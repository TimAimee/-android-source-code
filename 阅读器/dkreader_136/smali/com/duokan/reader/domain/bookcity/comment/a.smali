.class Lcom/duokan/reader/domain/bookcity/comment/a;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

.field final synthetic c:I

.field final synthetic e:I

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/comment/r;

.field final synthetic g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

.field private h:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;IILcom/duokan/reader/domain/bookcity/comment/r;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->b:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    iput p4, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->c:I

    iput p5, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->e:I

    iput-object p6, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->f:Lcom/duokan/reader/domain/bookcity/comment/r;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->h:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->f:Lcom/duokan/reader/domain/bookcity/comment/r;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/r;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 6

    .prologue
    .line 130
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->f:Lcom/duokan/reader/domain/bookcity/comment/r;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/f;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->b:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v4, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    array-length v1, v1

    iget v5, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->e:I

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/duokan/reader/domain/bookcity/comment/r;->a([Lcom/duokan/reader/common/webservices/duokan/f;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;Ljava/lang/String;Z)V

    .line 131
    return-void

    .line 130
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 117
    const-string v1, ""

    .line 118
    const-string v0, ""

    .line 119
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->g:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/h;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->b:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->c:I

    iget v4, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->e:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/a;->h:Lcom/duokan/reader/common/webservices/b;

    .line 126
    return-void
.end method
