.class Lcom/duokan/reader/ui/bookshelf/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bv;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bv;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bv;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bs;->e(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/cx;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/duokan/reader/ui/bookshelf/cx;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;Landroid/view/View;Ljava/lang/Object;I)V

    .line 83
    return-void
.end method
