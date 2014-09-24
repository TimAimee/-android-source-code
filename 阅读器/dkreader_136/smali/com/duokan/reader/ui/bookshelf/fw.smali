.class Lcom/duokan/reader/ui/bookshelf/fw;
.super Lcom/duokan/reader/ui/bookshelf/fr;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/fv;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fv;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fw;->b:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-direct {p0, p2, p3}, Lcom/duokan/reader/ui/bookshelf/fr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fw;->b:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fv;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
