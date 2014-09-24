.class Lcom/duokan/reader/ui/bookshelf/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/bookshelf/dq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dp;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dq;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    sget-boolean v0, Lcom/duokan/reader/ui/bookshelf/dq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dq;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/dw;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dq;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->b(Lcom/duokan/reader/ui/bookshelf/dp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 52
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ag;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dq;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->c(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dq;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->c(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/bookshelf/fa;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p3, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(IZ)V

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dq;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/dw;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/dq;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/dp;->c(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/fa;->e()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/duokan/reader/ui/bookshelf/dw;->a(IZ)V

    .line 58
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dq;->b:Lcom/duokan/reader/ui/bookshelf/dp;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    check-cast p2, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    invoke-static {v1, v0, p2, p3}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/ui/bookshelf/dp;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/CategoryView;I)V

    goto :goto_1
.end method
