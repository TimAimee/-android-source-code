.class Lcom/duokan/reader/domain/bookshelf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/c;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 691
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/d;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookshelf/d;->b:Ljava/lang/Runnable;

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

    .line 694
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 697
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/d;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->H()I

    move-result v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/d;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->G()F

    move-result v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/d;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/af;->c()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/d;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/domain/bookshelf/e;

    invoke-direct {v7, p0}, Lcom/duokan/reader/domain/bookshelf/e;-><init>(Lcom/duokan/reader/domain/bookshelf/d;)V

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    .line 724
    :cond_1
    :goto_0
    return-void

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 727
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/d;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 730
    :cond_0
    return-void
.end method
