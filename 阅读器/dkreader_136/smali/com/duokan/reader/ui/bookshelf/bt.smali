.class Lcom/duokan/reader/ui/bookshelf/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/drag/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bt;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bt;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bt;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bt;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bs;->b(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    return-void
.end method
