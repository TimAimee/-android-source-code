.class Lcom/duokan/reader/ui/reading/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/by;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/by;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bx;->a(Lcom/duokan/reader/ui/reading/bx;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/by;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bx;->a(Lcom/duokan/reader/ui/reading/bx;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    return-void
.end method
