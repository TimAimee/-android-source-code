.class Lcom/duokan/reader/ui/bookshelf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/u;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/x;->a:Lcom/duokan/reader/ui/bookshelf/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/x;->a:Lcom/duokan/reader/ui/bookshelf/u;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/u;->a:Lcom/duokan/reader/ui/bookshelf/q;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/x;->a:Lcom/duokan/reader/ui/bookshelf/u;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/u;->a(Lcom/duokan/reader/ui/bookshelf/u;)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/x;->a:Lcom/duokan/reader/ui/bookshelf/u;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/u;->b(Lcom/duokan/reader/ui/bookshelf/u;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/q;->b(Lcom/duokan/reader/ui/bookshelf/q;II)V

    .line 425
    const/4 v0, 0x1

    return v0
.end method
