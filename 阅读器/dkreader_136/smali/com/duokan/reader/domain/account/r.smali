.class Lcom/duokan/reader/domain/account/r;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lcom/duokan/reader/domain/account/b;

.field final synthetic f:Lcom/duokan/reader/domain/account/DkAccount;

.field private g:Ljava/lang/String;

.field private h:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/DkAccount;Lcom/duokan/reader/domain/account/i;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-object p1, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/r;->a:Lcom/duokan/reader/domain/account/i;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/domain/account/r;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/account/r;->e:Lcom/duokan/reader/domain/account/b;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/duokan/reader/domain/account/r;->g:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/duokan/reader/domain/account/r;->h:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->e:Lcom/duokan/reader/domain/account/b;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    const v3, 0x7f05009d

    invoke-interface {v2, v3}, Lcom/duokan/reader/domain/account/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/b;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v1, Lcom/duokan/reader/domain/account/s;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/s;-><init>(Lcom/duokan/reader/domain/account/r;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/DkAccount;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->e:Lcom/duokan/reader/domain/account/b;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/r;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/b;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/DkAccount;->j()Lcom/duokan/reader/domain/account/w;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/r;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/DkAccount;->i()V

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->e:Lcom/duokan/reader/domain/account/b;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/b;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/g;->c(Lcom/duokan/reader/domain/account/a;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 74
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/c;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/duokan/c;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;)V

    .line 75
    iget-object v1, p0, Lcom/duokan/reader/domain/account/r;->a:Lcom/duokan/reader/domain/account/i;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/duokan/reader/domain/account/r;->a:Lcom/duokan/reader/domain/account/i;

    check-cast v1, Lcom/duokan/reader/domain/account/w;

    .line 77
    iget-object v1, v1, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/duokan/reader/domain/account/r;->g:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/DkAccount;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/DkAccount;->b(Lcom/duokan/reader/domain/account/DkAccount;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/account/r;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/domain/account/r;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    :goto_0
    iget-object v6, p0, Lcom/duokan/reader/domain/account/r;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/common/webservices/duokan/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/r;->h:Lcom/duokan/reader/common/webservices/b;

    .line 86
    return-void

    .line 79
    :cond_1
    iget-object v4, p0, Lcom/duokan/reader/domain/account/r;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/duokan/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/duokan/reader/domain/account/r;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/duokan/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method
