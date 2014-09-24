.class Lcom/duokan/reader/ui/bookshelf/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/he;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/he;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hg;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hg;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0xc8

    invoke-static {v1, v2, v3, v4}, Lcom/duokan/reader/ui/bookshelf/he;->a(Lcom/duokan/reader/ui/bookshelf/he;ZJ)V

    .line 85
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hg;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/he;->b(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/fr;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/hg;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/he;->a(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    return-void
.end method
