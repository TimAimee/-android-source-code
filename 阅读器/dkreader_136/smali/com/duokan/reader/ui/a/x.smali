.class Lcom/duokan/reader/ui/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/u;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/ui/a/x;->a:Lcom/duokan/reader/ui/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 67
    new-instance v0, Lcom/duokan/reader/domain/account/w;

    invoke-direct {v0}, Lcom/duokan/reader/domain/account/w;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/duokan/reader/ui/a/x;->a:Lcom/duokan/reader/ui/a/u;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/u;->b(Lcom/duokan/reader/ui/a/u;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/duokan/reader/ui/a/x;->a:Lcom/duokan/reader/ui/a/u;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/u;->a(Lcom/duokan/reader/ui/a/u;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/duokan/reader/ui/a/x;->a:Lcom/duokan/reader/ui/a/u;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/u;->c(Lcom/duokan/reader/ui/a/u;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/a/x;->a:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050012

    invoke-static {v0, v1, v4}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/a/x;->a:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050013

    invoke-static {v0, v1, v4}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, p0, Lcom/duokan/reader/ui/a/x;->a:Lcom/duokan/reader/ui/a/u;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/u;->d(Lcom/duokan/reader/ui/a/u;)Lcom/duokan/reader/ui/a/y;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, Lcom/duokan/reader/ui/a/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;)V

    goto :goto_0
.end method
