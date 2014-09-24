.class Lcom/duokan/reader/ui/bookshelf/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/he;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/he;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hh;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hh;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/he;->c(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hh;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hh;->a:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/he;->d(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hh;->a:Lcom/duokan/reader/ui/bookshelf/he;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hi;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/hi;-><init>(Lcom/duokan/reader/ui/bookshelf/hh;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/he;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_0
    return-void
.end method
