.class Lcom/duokan/reader/ui/bookshelf/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dk;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dk;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->b(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->getSelectedBooks()Ljava/util/List;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dk;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/de;->f(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/dl;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/dl;-><init>(Lcom/duokan/reader/ui/bookshelf/dk;)V

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/ui/bookshelf/cv;)V

    .line 214
    return-void
.end method
