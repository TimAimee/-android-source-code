.class Lcom/duokan/reader/ui/bookshelf/fc;
.super Lcom/duokan/reader/ui/bookshelf/fa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fb;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fc;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-direct {p0, p2, p3}, Lcom/duokan/reader/ui/bookshelf/fa;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fc;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
