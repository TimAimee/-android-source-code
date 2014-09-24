.class Lcom/duokan/reader/ui/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/ui/a/p;->a:Lcom/duokan/reader/ui/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/a/p;->a:Lcom/duokan/reader/ui/a/n;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/n;->a(Lcom/duokan/reader/ui/a/n;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/duokan/reader/ui/a/p;->a:Lcom/duokan/reader/ui/a/n;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/n;->c(Lcom/duokan/reader/ui/a/n;)Lcom/duokan/reader/ui/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/p;->a:Lcom/duokan/reader/ui/a/n;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/n;->b(Lcom/duokan/reader/ui/a/n;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/p;->a:Lcom/duokan/reader/ui/a/n;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
