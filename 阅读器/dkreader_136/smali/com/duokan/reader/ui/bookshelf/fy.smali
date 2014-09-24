.class Lcom/duokan/reader/ui/bookshelf/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fv;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fv;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fy;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fy;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fv;->a(Lcom/duokan/reader/ui/bookshelf/fv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 66
    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fy;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/bookshelf/fv;->a(Lcom/duokan/reader/ui/bookshelf/fv;Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 69
    :cond_0
    return-void
.end method
