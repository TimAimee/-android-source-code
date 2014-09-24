.class Lcom/duokan/reader/ui/a/h;
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
    .line 151
    iput-object p1, p0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/h;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/a/h;->a:Lcom/duokan/reader/domain/account/a;

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v1, Lcom/duokan/reader/ui/a/j;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/j;-><init>(Lcom/duokan/reader/ui/a/h;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/DkAccount;->c(Lcom/duokan/reader/domain/account/c;)V

    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    new-instance v1, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/ui/general/ac;)Lcom/duokan/reader/ui/general/ac;

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/a;->b(Lcom/duokan/reader/ui/a/a;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/a/h;->a:Lcom/duokan/reader/domain/account/a;

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v1, Lcom/duokan/reader/ui/a/i;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/i;-><init>(Lcom/duokan/reader/ui/a/h;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/domain/account/DkAccount;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Lcom/duokan/reader/domain/account/c;)V

    .line 169
    return-void
.end method
