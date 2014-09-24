.class Lcom/duokan/reader/ui/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->e(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/bx;->d(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bx;->c(Lcom/duokan/reader/ui/a/bx;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/bx;->a(Lcom/duokan/reader/ui/a/bx;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->f(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/a/cj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->f(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/a/cj;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/a/cj;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->g(Lcom/duokan/reader/ui/a/bx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->f(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/a/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bx;->h(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/a/cj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bx;->j(Lcom/duokan/reader/ui/a/bx;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 184
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bx;->k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/bx;->h(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x88

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/a/bx;->a(Lcom/duokan/reader/ui/a/bx;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bx;->n(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/domain/account/oauth/j;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/bx;->h(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/a/cd;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/a/cd;-><init>(Lcom/duokan/reader/ui/a/cc;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/duokan/reader/domain/account/oauth/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/duokan/reader/domain/account/oauth/u;)V

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->m(Lcom/duokan/reader/ui/a/bx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->l(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->l(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    goto/16 :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->i(Lcom/duokan/reader/ui/a/bx;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/bx;->h(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v4}, Lcom/duokan/reader/ui/a/bx;->k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int v4, v4, 0x87

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/bx;->k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/a/bx;->a(Lcom/duokan/reader/ui/a/bx;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 190
    :cond_7
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bx;->k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bx;->h(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/bx;->k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    const/16 v2, 0x8c

    if-le v1, v2, :cond_8

    .line 192
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/bx;->h(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v4}, Lcom/duokan/reader/ui/a/bx;->k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int v4, v4, 0x8c

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/bx;->k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/a/bx;->a(Lcom/duokan/reader/ui/a/bx;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 194
    :cond_8
    iget-object v1, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/bx;->h(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/bx;->k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/a/bx;->a(Lcom/duokan/reader/ui/a/bx;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cc;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bx;->o(Lcom/duokan/reader/ui/a/bx;)V

    goto/16 :goto_0
.end method
