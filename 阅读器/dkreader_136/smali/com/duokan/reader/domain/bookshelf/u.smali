.class Lcom/duokan/reader/domain/bookshelf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/t;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/t;)V
    .locals 0
    .parameter

    .prologue
    .line 1834
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/u;->a:Lcom/duokan/reader/domain/bookshelf/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 1837
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 1838
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/u;->a:Lcom/duokan/reader/domain/bookshelf/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/t;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 1839
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/u;->a:Lcom/duokan/reader/domain/bookshelf/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/t;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 1841
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/u;->a:Lcom/duokan/reader/domain/bookshelf/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/t;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->n(Lcom/duokan/reader/domain/bookshelf/n;)V

    .line 1842
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/u;->a:Lcom/duokan/reader/domain/bookshelf/t;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/t;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->n(Lcom/duokan/reader/domain/bookshelf/n;)V

    .line 1846
    return-void
.end method
