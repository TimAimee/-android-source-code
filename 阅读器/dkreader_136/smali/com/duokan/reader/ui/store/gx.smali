.class Lcom/duokan/reader/ui/store/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gw;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gx;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gx;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gw;->a(Lcom/duokan/reader/ui/store/gw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gx;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gw;->a(Lcom/duokan/reader/ui/store/gw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    return-void
.end method
