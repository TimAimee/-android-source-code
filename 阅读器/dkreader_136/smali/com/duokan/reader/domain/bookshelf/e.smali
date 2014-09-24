.class Lcom/duokan/reader/domain/bookshelf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/d;)V
    .locals 0
    .parameter

    .prologue
    .line 700
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/e;->a:Lcom/duokan/reader/domain/bookshelf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 703
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 704
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/e;->a:Lcom/duokan/reader/domain/bookshelf/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/d;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 705
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/e;->a:Lcom/duokan/reader/domain/bookshelf/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/d;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 707
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/e;->a:Lcom/duokan/reader/domain/bookshelf/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/e;->a:Lcom/duokan/reader/domain/bookshelf/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 710
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 714
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/e;->a:Lcom/duokan/reader/domain/bookshelf/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/d;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/e;->a:Lcom/duokan/reader/domain/bookshelf/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 717
    :cond_0
    return-void
.end method
