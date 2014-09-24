.class Lcom/duokan/reader/ui/bookshelf/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bk;->c(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/ui/general/DkLabelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bk;->d(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bk;->e(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/ui/bookshelf/br;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/bk;->d(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/ui/bookshelf/br;->a(Lcom/duokan/reader/domain/bookshelf/h;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->f(Lcom/duokan/reader/ui/bookshelf/bk;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bm;->a:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bk;->e(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/ui/bookshelf/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/br;->a()V

    goto :goto_0
.end method
