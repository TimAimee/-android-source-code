.class Lcom/duokan/reader/ui/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/duokan/reader/ui/a/am;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v1, p0, Lcom/duokan/reader/ui/a/am;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 101
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 102
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 104
    new-instance v1, Lcom/duokan/reader/domain/account/w;

    invoke-direct {v1}, Lcom/duokan/reader/domain/account/w;-><init>()V

    .line 105
    iget-object v2, p0, Lcom/duokan/reader/ui/a/am;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/ai;->d(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/duokan/reader/ui/a/am;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/ai;->e(Lcom/duokan/reader/ui/a/ai;)Lcom/duokan/reader/domain/account/DkAccount;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/a/am;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/ai;->c(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/a/am;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v4}, Lcom/duokan/reader/ui/a/ai;->b(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/duokan/reader/ui/a/an;

    invoke-direct {v5, p0, v0, p1}, Lcom/duokan/reader/ui/a/an;-><init>(Lcom/duokan/reader/ui/a/am;Lcom/duokan/reader/ui/general/ac;Landroid/view/View;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/i;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/b;)V

    .line 122
    return-void
.end method
