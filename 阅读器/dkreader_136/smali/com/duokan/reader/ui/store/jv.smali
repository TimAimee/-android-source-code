.class Lcom/duokan/reader/ui/store/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ju;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ju;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jv;->a:Lcom/duokan/reader/ui/store/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jv;->a:Lcom/duokan/reader/ui/store/ju;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ju;->a(Lcom/duokan/reader/ui/store/ju;)Lcom/duokan/reader/common/webservices/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/common/webservices/a/a;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v1, v2, :cond_1

    .line 46
    iget-object v1, p0, Lcom/duokan/reader/ui/store/jv;->a:Lcom/duokan/reader/ui/store/ju;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ju;->b(Lcom/duokan/reader/ui/store/ju;)Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jv;->a:Lcom/duokan/reader/ui/store/ju;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ju;->c(Lcom/duokan/reader/ui/store/ju;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jv;->a:Lcom/duokan/reader/ui/store/ju;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ju;->c(Lcom/duokan/reader/ui/store/ju;)V

    goto :goto_0
.end method
