.class Lcom/duokan/reader/ui/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/a/y;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/ui/a/bf;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/bj;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bj;->a:Lcom/duokan/reader/domain/account/a;

    check-cast v0, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v1, Lcom/duokan/reader/ui/a/bl;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/bl;-><init>(Lcom/duokan/reader/ui/a/bj;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/PersonalAccount;->d(Lcom/duokan/reader/domain/account/c;)V

    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    new-instance v1, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/bf;->a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/ui/general/ac;)Lcom/duokan/reader/ui/general/ac;

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bf;->b(Lcom/duokan/reader/ui/a/bf;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bf;->a(Lcom/duokan/reader/ui/a/bf;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bf;->b(Lcom/duokan/reader/ui/a/bf;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bf;->b(Lcom/duokan/reader/ui/a/bf;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bf;->b(Lcom/duokan/reader/ui/a/bf;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bj;->a:Lcom/duokan/reader/domain/account/a;

    check-cast v0, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v1, Lcom/duokan/reader/ui/a/bk;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/bk;-><init>(Lcom/duokan/reader/ui/a/bj;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/domain/account/PersonalAccount;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Lcom/duokan/reader/domain/account/c;)V

    .line 124
    return-void
.end method
