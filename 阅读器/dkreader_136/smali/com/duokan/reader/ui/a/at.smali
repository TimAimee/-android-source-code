.class Lcom/duokan/reader/ui/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ar;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duokan/reader/ui/a/at;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/a/at;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ar;->a(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/a/at;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ar;->b(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/a/at;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ar;->c(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/a/at;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ar;->f(Lcom/duokan/reader/ui/a/ar;)Lcom/duokan/reader/ui/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/at;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/ar;->d(Lcom/duokan/reader/ui/a/ar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/at;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/ar;->e(Lcom/duokan/reader/ui/a/ar;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/a/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method
