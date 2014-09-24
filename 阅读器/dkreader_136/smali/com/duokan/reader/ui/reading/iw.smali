.class Lcom/duokan/reader/ui/reading/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/it;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/it;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/iw;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iw;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iw;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/iw;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/iw;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 220
    return-void
.end method
