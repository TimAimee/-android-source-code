.class Lcom/duokan/reader/ui/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/a/y;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/ui/a/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duokan/reader/ui/a/e;->b:Lcom/duokan/reader/ui/a/a;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/e;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/a/e;->a:Lcom/duokan/reader/domain/account/a;

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v1, Lcom/duokan/reader/ui/a/g;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/g;-><init>(Lcom/duokan/reader/ui/a/e;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/DkAccount;->c(Lcom/duokan/reader/domain/account/c;)V

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
    iget-object v0, p0, Lcom/duokan/reader/ui/a/e;->b:Lcom/duokan/reader/ui/a/a;

    new-instance v1, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/ui/general/ac;)Lcom/duokan/reader/ui/general/ac;

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/a/e;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/e;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/a/e;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/a/e;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/a/e;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/a/e;->a:Lcom/duokan/reader/domain/account/a;

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v1, Lcom/duokan/reader/ui/a/f;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/f;-><init>(Lcom/duokan/reader/ui/a/e;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/domain/account/DkAccount;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Lcom/duokan/reader/domain/account/c;)V

    .line 124
    return-void
.end method
