.class Lcom/duokan/reader/ui/reading/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/h;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/o;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/aq;->a(I)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/o;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->b(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/domain/bookshelf/ap;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/aq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/o;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->c(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/reading/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/o;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/h;->b(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/domain/bookshelf/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kq;->c(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/o;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->d(Lcom/duokan/reader/ui/reading/h;)V

    .line 107
    return-void
.end method
