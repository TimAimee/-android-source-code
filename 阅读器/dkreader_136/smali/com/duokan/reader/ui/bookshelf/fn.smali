.class Lcom/duokan/reader/ui/bookshelf/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fm;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fn;->a:Lcom/duokan/reader/ui/bookshelf/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_DISPLAYMODE"

    const-string v2, "Grid"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fn;->a:Lcom/duokan/reader/ui/bookshelf/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fm;->a(Lcom/duokan/reader/ui/bookshelf/fm;)Lcom/duokan/reader/ui/bookshelf/fq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fn;->a:Lcom/duokan/reader/ui/bookshelf/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fm;->a(Lcom/duokan/reader/ui/bookshelf/fm;)Lcom/duokan/reader/ui/bookshelf/fq;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fq;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fn;->a:Lcom/duokan/reader/ui/bookshelf/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fm;->b(Lcom/duokan/reader/ui/bookshelf/fm;)V

    .line 61
    :cond_0
    return-void
.end method
