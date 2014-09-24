.class Lcom/duokan/reader/ui/bookshelf/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/gw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gw;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gx;->b:Lcom/duokan/reader/ui/bookshelf/gw;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/gx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gx;->b:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/gw;->a(Lcom/duokan/reader/ui/bookshelf/gw;)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gx;->b:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gw;->b(Lcom/duokan/reader/ui/bookshelf/gw;)Lcom/duokan/reader/ui/bookshelf/hc;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gx;->b:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gw;->a(Lcom/duokan/reader/ui/bookshelf/gw;)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gx;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-interface {v2, v0, v1}, Lcom/duokan/reader/ui/bookshelf/hc;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gx;->b:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gw;->c(Lcom/duokan/reader/ui/bookshelf/gw;)Z

    .line 54
    return-void
.end method
