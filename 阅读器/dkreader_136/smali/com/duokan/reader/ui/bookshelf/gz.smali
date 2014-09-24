.class Lcom/duokan/reader/ui/bookshelf/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/in;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gy;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gz;->a:Lcom/duokan/reader/ui/bookshelf/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gz;->a:Lcom/duokan/reader/ui/bookshelf/gy;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/gy;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/gw;->a(Lcom/duokan/reader/ui/bookshelf/gw;)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->d()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gz;->a:Lcom/duokan/reader/ui/bookshelf/gy;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/gy;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gw;->b(Lcom/duokan/reader/ui/bookshelf/gw;)Lcom/duokan/reader/ui/bookshelf/hc;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gz;->a:Lcom/duokan/reader/ui/bookshelf/gy;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/gy;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gw;->a(Lcom/duokan/reader/ui/bookshelf/gw;)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-interface {v2, v0, v1}, Lcom/duokan/reader/ui/bookshelf/hc;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method
