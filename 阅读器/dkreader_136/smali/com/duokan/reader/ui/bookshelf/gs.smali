.class Lcom/duokan/reader/ui/bookshelf/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gp;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gs;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gs;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->b(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gt;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gs;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->b(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/bookshelf/gt;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, p3, v0}, Lcom/duokan/reader/ui/bookshelf/gt;->a(IZ)V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gs;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->d(Lcom/duokan/reader/ui/bookshelf/gp;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gs;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->b(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/gt;->b()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gs;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->c(Lcom/duokan/reader/ui/bookshelf/gp;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/gs;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/gp;->b(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/bookshelf/gt;->b()I

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1

    :cond_2
    move v1, v2

    .line 113
    goto :goto_2
.end method
