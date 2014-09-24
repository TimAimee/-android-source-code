.class Lcom/duokan/reader/ui/bookshelf/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/by;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/by;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bz;->a:Lcom/duokan/reader/ui/bookshelf/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bz;->a:Lcom/duokan/reader/ui/bookshelf/by;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bz;->a:Lcom/duokan/reader/ui/bookshelf/by;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bs;->b(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;Z)V

    .line 204
    return-void
.end method
