.class Lcom/duokan/reader/ui/bookshelf/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/gf;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fv;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fv;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 4
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/fv;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/gl;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Lcom/duokan/reader/domain/bookshelf/c;

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/gb;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/bookshelf/gb;-><init>(Lcom/duokan/reader/ui/bookshelf/ga;)V

    invoke-direct {v2, v0, p1, v3}, Lcom/duokan/reader/ui/bookshelf/gl;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/bookshelf/go;)V

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/general/ht;)V

    .line 188
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 3
    .parameter

    .prologue
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/fv;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/gc;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/gc;-><init>(Lcom/duokan/reader/ui/bookshelf/ga;)V

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/ui/bookshelf/cv;)V

    .line 203
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 5
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/fv;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/gw;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v3, v3, Lcom/duokan/reader/ui/bookshelf/fv;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/gd;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/bookshelf/gd;-><init>(Lcom/duokan/reader/ui/bookshelf/ga;)V

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/duokan/reader/ui/bookshelf/gw;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/hc;)V

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/general/ht;)V

    .line 218
    return-void
.end method
