.class Lcom/duokan/reader/domain/bookshelf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1825
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/t;->b:Lcom/duokan/reader/domain/bookshelf/n;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/t;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1828
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 1831
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/t;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->H()I

    move-result v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/t;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->G()F

    move-result v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1834
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/t;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->e(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/t;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/domain/bookshelf/u;

    invoke-direct {v7, p0}, Lcom/duokan/reader/domain/bookshelf/u;-><init>(Lcom/duokan/reader/domain/bookshelf/t;)V

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    .line 1851
    :goto_0
    return-void

    .line 1849
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/t;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->n(Lcom/duokan/reader/domain/bookshelf/n;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/t;->b:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->n(Lcom/duokan/reader/domain/bookshelf/n;)V

    .line 1855
    return-void
.end method
