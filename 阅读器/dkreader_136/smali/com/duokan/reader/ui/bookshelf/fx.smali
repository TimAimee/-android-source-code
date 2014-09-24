.class Lcom/duokan/reader/ui/bookshelf/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fv;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fv;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fx;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fx;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fv;->a(Lcom/duokan/reader/ui/bookshelf/fv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 54
    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fx;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/fv;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/general/BookCoverView;Z)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fx;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/fv;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;)V

    goto :goto_0
.end method
