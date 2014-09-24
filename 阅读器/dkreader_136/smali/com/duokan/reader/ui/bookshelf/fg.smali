.class Lcom/duokan/reader/ui/bookshelf/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/expandable/d;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fg;->a:Lcom/duokan/reader/ui/bookshelf/fb;

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
    .line 105
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_DELETEBOOK"

    const-string v2, "FromGrid"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fg;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/fh;

    invoke-direct {v2, p0, p2, p3}, Lcom/duokan/reader/ui/bookshelf/fh;-><init>(Lcom/duokan/reader/ui/bookshelf/fg;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/ui/bookshelf/cv;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/cp;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fg;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/fi;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/fi;-><init>(Lcom/duokan/reader/ui/bookshelf/fg;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/cp;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/cu;)V

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cp;->show()V

    goto :goto_0
.end method
