.class Lcom/duokan/reader/ui/bookshelf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/gf;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/a;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 4
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->h(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gl;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast p1, Lcom/duokan/reader/domain/bookshelf/c;

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/j;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/bookshelf/j;-><init>(Lcom/duokan/reader/ui/bookshelf/i;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/duokan/reader/ui/bookshelf/gl;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/bookshelf/go;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/general/ht;)V

    .line 202
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 3
    .parameter

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/a;->f(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/k;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/k;-><init>(Lcom/duokan/reader/ui/bookshelf/i;)V

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/ui/bookshelf/cv;)V

    .line 218
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 5
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->h(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gw;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/a;->h(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/l;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/bookshelf/l;-><init>(Lcom/duokan/reader/ui/bookshelf/i;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/duokan/reader/ui/bookshelf/gw;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/hc;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/general/ht;)V

    .line 235
    return-void
.end method
