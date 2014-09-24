.class Lcom/duokan/reader/ui/bookshelf/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/dx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dx;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dy;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dy;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 50
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_CREATEGROUP"

    const-string v2, "FromArrange"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/duokan/reader/ui/general/im;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dy;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/dx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/dy;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/dx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/dz;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/bookshelf/dz;-><init>(Lcom/duokan/reader/ui/bookshelf/dy;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/im;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/ui/general/in;)V

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/im;->show()V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dy;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->b(Lcom/duokan/reader/ui/bookshelf/dx;)Lcom/duokan/reader/ui/bookshelf/eb;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dy;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/bookshelf/eb;->a(Lcom/duokan/reader/domain/bookshelf/h;)V

    goto :goto_0
.end method
