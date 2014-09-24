.class Lcom/duokan/reader/ui/bookshelf/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bn;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bk;->d(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "#ed6c00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/bk;->getContext()Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bo;->a:Lcom/duokan/reader/ui/bookshelf/bn;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/bn;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bk;->b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 105
    return-void
.end method
