.class Lcom/duokan/reader/domain/bookshelf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/epub/ag;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/epub/ag;

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/document/epub/ag;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2017
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/w;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookshelf/w;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/epub/o;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/document/epub/ag;->a(Lcom/duokan/reader/domain/document/epub/o;J)V

    .line 2074
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/o;JJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/ag;->a(Lcom/duokan/reader/domain/document/epub/o;JJ)V

    .line 2068
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;)V
    .locals 3
    .parameter

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/w;->c:Lcom/duokan/reader/domain/bookshelf/n;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/w;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a([Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 2030
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/w;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/w;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->j(Ljava/lang/String;)V

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v0, :cond_1

    .line 2036
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/document/epub/ag;->a(Lcom/duokan/reader/domain/document/j;)V

    .line 2037
    :cond_1
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2053
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/document/epub/ag;->a(Lcom/duokan/reader/domain/document/j;F)V

    .line 2055
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2059
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/document/epub/ag;->a(Lcom/duokan/reader/domain/document/j;J)V

    .line 2061
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/m;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/domain/document/epub/ag;->a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/m;)V

    .line 2022
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/j;)V
    .locals 1
    .parameter

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/document/epub/ag;->b(Lcom/duokan/reader/domain/document/j;)V

    .line 2043
    :cond_0
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/document/j;)V
    .locals 1
    .parameter

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    if-eqz v0, :cond_0

    .line 2048
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/w;->a:Lcom/duokan/reader/domain/document/epub/ag;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/document/epub/ag;->c(Lcom/duokan/reader/domain/document/j;)V

    .line 2049
    :cond_0
    return-void
.end method
