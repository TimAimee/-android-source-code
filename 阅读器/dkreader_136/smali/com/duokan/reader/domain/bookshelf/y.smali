.class Lcom/duokan/reader/domain/bookshelf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/txt/ab;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/ab;

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/document/txt/ab;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/y;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookshelf/y;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/j;)V
    .locals 3
    .parameter

    .prologue
    .line 2272
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/y;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/y;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a([Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 2274
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/document/txt/ab;->a(Lcom/duokan/reader/domain/document/j;)V

    .line 2276
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/document/txt/ab;->a(Lcom/duokan/reader/domain/document/j;F)V

    .line 2294
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2298
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/document/txt/ab;->a(Lcom/duokan/reader/domain/document/j;J)V

    .line 2300
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/m;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/document/txt/ab;->a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/m;)V

    .line 2267
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/j;)V
    .locals 1
    .parameter

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/document/txt/ab;->b(Lcom/duokan/reader/domain/document/j;)V

    .line 2282
    :cond_0
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/document/j;)V
    .locals 1
    .parameter

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    if-eqz v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/y;->a:Lcom/duokan/reader/domain/document/txt/ab;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/document/txt/ab;->c(Lcom/duokan/reader/domain/document/j;)V

    .line 2288
    :cond_0
    return-void
.end method
