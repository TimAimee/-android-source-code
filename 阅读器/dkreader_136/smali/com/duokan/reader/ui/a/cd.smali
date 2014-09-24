.class Lcom/duokan/reader/ui/a/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/u;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/cc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duokan/reader/ui/a/cd;->a:Lcom/duokan/reader/ui/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cd;->a:Lcom/duokan/reader/ui/a/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->l(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cd;->a:Lcom/duokan/reader/ui/a/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0500f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cd;->a:Lcom/duokan/reader/ui/a/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->requestBack()V

    .line 205
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cd;->a:Lcom/duokan/reader/ui/a/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->l(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cd;->a:Lcom/duokan/reader/ui/a/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/cd;->a:Lcom/duokan/reader/ui/a/cc;

    iget-object v1, v1, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500f7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cd;->a:Lcom/duokan/reader/ui/a/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->m(Lcom/duokan/reader/ui/a/bx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    return-void
.end method
