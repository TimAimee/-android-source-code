.class Lcom/duokan/reader/ui/bookshelf/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/he;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/he;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hk;->a:Lcom/duokan/reader/ui/bookshelf/he;

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
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hk;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hk;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/he;->d(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hk;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->c(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hk;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->b(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/fr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/bookshelf/fr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/general/BookCoverView;Z)V

    .line 127
    return-void
.end method
