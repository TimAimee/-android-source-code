.class Lcom/duokan/reader/ui/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/a/t;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/ui/a/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/a/k;->a:Lcom/duokan/reader/domain/account/a;

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v1, Lcom/duokan/reader/ui/a/m;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/m;-><init>(Lcom/duokan/reader/ui/a/k;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/DkAccount;->c(Lcom/duokan/reader/domain/account/c;)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    new-instance v1, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/ui/general/ac;)Lcom/duokan/reader/ui/general/ac;

    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/a/k;->a:Lcom/duokan/reader/domain/account/a;

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    const/4 v1, 0x0

    new-instance v2, Lcom/duokan/reader/ui/a/l;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/a/l;-><init>(Lcom/duokan/reader/ui/a/k;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/duokan/reader/domain/account/DkAccount;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Lcom/duokan/reader/domain/account/c;)V

    .line 203
    return-void
.end method
