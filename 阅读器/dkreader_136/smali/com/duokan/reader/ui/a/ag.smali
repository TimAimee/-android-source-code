.class Lcom/duokan/reader/ui/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ag;->a:Lcom/duokan/reader/ui/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    new-instance v1, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ag;->a:Lcom/duokan/reader/ui/a/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f05002e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 55
    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 56
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 59
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v2, Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v2, p0, Lcom/duokan/reader/ui/a/ag;->a:Lcom/duokan/reader/ui/a/ae;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/ae;->a(Lcom/duokan/reader/ui/a/ae;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/a/ah;

    invoke-direct {v3, p0, v1, p1}, Lcom/duokan/reader/ui/a/ah;-><init>(Lcom/duokan/reader/ui/a/ag;Lcom/duokan/reader/ui/general/ac;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/account/DkAccount;->a(Ljava/lang/String;Lcom/duokan/reader/domain/account/e;)V

    .line 77
    return-void
.end method
