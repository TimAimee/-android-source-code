.class Lcom/duokan/reader/ui/bookshelf/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cu;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/cp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cp;Lcom/duokan/reader/ui/bookshelf/cu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cq;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/cq;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cq;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cq;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cu;->a(Z)V

    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cq;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cp;->a(Lcom/duokan/reader/ui/bookshelf/cp;Z)Z

    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cq;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cp;->dismiss()V

    .line 27
    :cond_0
    return-void
.end method
