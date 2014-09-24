.class Lcom/duokan/reader/ui/bookshelf/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gp;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gq;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gq;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->a(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gq;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->a(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gv;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/gv;->a()V

    .line 62
    :cond_0
    return-void
.end method
