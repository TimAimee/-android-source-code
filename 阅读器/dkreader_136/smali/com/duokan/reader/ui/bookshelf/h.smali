.class Lcom/duokan/reader/ui/bookshelf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/a;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/h;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/h;->a:Lcom/duokan/reader/ui/bookshelf/a;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/h;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->g(Lcom/duokan/reader/ui/bookshelf/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/bookshelf/a;->a(Lcom/duokan/reader/ui/bookshelf/a;Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method
