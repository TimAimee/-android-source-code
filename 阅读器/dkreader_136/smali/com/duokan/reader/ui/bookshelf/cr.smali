.class Lcom/duokan/reader/ui/bookshelf/cr;
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
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cr;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/cr;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cr;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cr;->a:Lcom/duokan/reader/ui/bookshelf/cu;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cu;->a(Z)V

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cr;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cp;->a(Lcom/duokan/reader/ui/bookshelf/cp;Z)Z

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cr;->b:Lcom/duokan/reader/ui/bookshelf/cp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cp;->dismiss()V

    .line 37
    :cond_0
    return-void
.end method
