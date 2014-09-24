.class Lcom/duokan/reader/ui/bookshelf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/u;)V
    .locals 0
    .parameter

    .prologue
    .line 413
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/w;->a:Lcom/duokan/reader/ui/bookshelf/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/w;->a:Lcom/duokan/reader/ui/bookshelf/u;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/u;->a:Lcom/duokan/reader/ui/bookshelf/q;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/w;->a:Lcom/duokan/reader/ui/bookshelf/u;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/u;->a(Lcom/duokan/reader/ui/bookshelf/u;)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/w;->a:Lcom/duokan/reader/ui/bookshelf/u;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/u;->b(Lcom/duokan/reader/ui/bookshelf/u;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/q;->a(Lcom/duokan/reader/ui/bookshelf/q;II)V

    .line 417
    return-void
.end method
