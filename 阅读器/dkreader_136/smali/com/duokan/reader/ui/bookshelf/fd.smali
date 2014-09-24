.class Lcom/duokan/reader/ui/bookshelf/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/drag/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fd;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fd;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    check-cast p1, Lcom/duokan/reader/domain/bookshelf/h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fd;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    check-cast p2, Lcom/duokan/reader/domain/bookshelf/ag;

    check-cast p3, Lcom/duokan/reader/domain/bookshelf/ag;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/domain/bookshelf/ag;Lcom/duokan/reader/domain/bookshelf/ag;I)V

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fd;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->c()V

    .line 59
    return-void
.end method
