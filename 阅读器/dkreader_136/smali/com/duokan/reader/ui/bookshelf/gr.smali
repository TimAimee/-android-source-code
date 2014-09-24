.class Lcom/duokan/reader/ui/bookshelf/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gp;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gr;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gr;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->a(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gr;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->b(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/gt;->c()Ljava/util/List;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gr;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/gp;->a(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gv;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/gr;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/gp;->c(Lcom/duokan/reader/ui/bookshelf/gp;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/bookshelf/gv;->a(Lcom/duokan/reader/domain/bookshelf/c;Z)V

    .line 74
    :cond_0
    return-void
.end method
