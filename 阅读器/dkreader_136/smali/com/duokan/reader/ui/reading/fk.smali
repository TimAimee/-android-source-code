.class Lcom/duokan/reader/ui/reading/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/f;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/a;

.field final synthetic b:Lcom/duokan/reader/ui/reading/fi;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fi;Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 671
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fk;->b:Lcom/duokan/reader/ui/reading/fi;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/fk;->a:Lcom/duokan/reader/domain/bookshelf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 674
    .line 675
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fk;->b:Lcom/duokan/reader/ui/reading/fi;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fk;->a:Lcom/duokan/reader/domain/bookshelf/a;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->c(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v2

    .line 676
    if-nez v2, :cond_1

    .line 678
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fk;->b:Lcom/duokan/reader/ui/reading/fi;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fk;->a:Lcom/duokan/reader/domain/bookshelf/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fk;->a:Lcom/duokan/reader/domain/bookshelf/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fk;->b:Lcom/duokan/reader/ui/reading/fi;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fk;->b:Lcom/duokan/reader/ui/reading/fi;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fk;->a:Lcom/duokan/reader/domain/bookshelf/a;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/duokan/reader/ui/reading/fi;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fk;->b:Lcom/duokan/reader/ui/reading/fi;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->aa()V

    .line 694
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fk;->b:Lcom/duokan/reader/ui/reading/fi;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v3

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v3, v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-object v0, v2

    .line 687
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    .line 688
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/ap;->e(Ljava/lang/String;)V

    .line 690
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fk;->b:Lcom/duokan/reader/ui/reading/fi;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/bookshelf/a;)V

    goto :goto_0
.end method
