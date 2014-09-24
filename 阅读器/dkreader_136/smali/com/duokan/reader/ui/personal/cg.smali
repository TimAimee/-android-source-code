.class Lcom/duokan/reader/ui/personal/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cg;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cg;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cf;->a(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/cl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/cl;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cg;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cf;->b(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/cl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/cl;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    return-void
.end method
