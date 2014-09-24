.class Lcom/duokan/reader/ui/store/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/duokan/reader/ui/store/lf;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/lf;Landroid/widget/Button;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/duokan/reader/ui/store/lh;->b:Lcom/duokan/reader/ui/store/lf;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/lh;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lh;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lh;->b:Lcom/duokan/reader/ui/store/lf;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/lf;->b(Lcom/duokan/reader/ui/store/lf;)Lcom/duokan/reader/ui/store/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/le;->a()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lh;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    return-void
.end method
