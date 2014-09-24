.class Lcom/duokan/reader/ui/bookshelf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/hc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/i;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/i;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/l;->a:Lcom/duokan/reader/ui/bookshelf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/l;->a:Lcom/duokan/reader/ui/bookshelf/i;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/a;->f(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 231
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/l;->a:Lcom/duokan/reader/ui/bookshelf/i;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->f(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a()V

    .line 232
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/l;->a:Lcom/duokan/reader/ui/bookshelf/i;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->a(Lcom/duokan/reader/ui/bookshelf/a;)V

    .line 233
    return-void
.end method
