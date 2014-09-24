.class Lcom/duokan/reader/ui/bookshelf/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/expandable/d;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/by;

    invoke-direct {v2, p0, p2, p3}, Lcom/duokan/reader/ui/bookshelf/by;-><init>(Lcom/duokan/reader/ui/bookshelf/bx;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/ui/bookshelf/cv;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/cp;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/ca;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/ca;-><init>(Lcom/duokan/reader/ui/bookshelf/bx;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/cp;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/cu;)V

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cp;->show()V

    goto :goto_0
.end method
